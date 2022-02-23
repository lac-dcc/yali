; ModuleID = 'source-C-CXX/49/48.c'
source_filename = "source-C-CXX/49/48.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1658885241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1658885241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -163296602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -163296602, label %first
    i32 1292685727, label %originalBB
    i32 1688112620, label %originalBBpart2
    i32 -1658547367, label %if.then
    i32 -1615999060, label %originalBB89
    i32 2037310583, label %originalBBpart291
    i32 1689216093, label %if.end
    i32 777757865, label %if.then6
    i32 -2068844336, label %originalBB93
    i32 876648835, label %originalBBpart295
    i32 -1640859596, label %if.end8
    i32 745140960, label %originalBB97
    i32 -1029586015, label %originalBBpart2115
    i32 557688402, label %if.then13
    i32 671724614, label %originalBB117
    i32 -542184547, label %originalBBpart2119
    i32 -775734475, label %if.end15
    i32 797384997, label %if.then20
    i32 698546763, label %if.end22
    i32 1966442316, label %if.then27
    i32 -149198798, label %if.end29
    i32 941353090, label %if.then34
    i32 10198435, label %if.end36
    i32 -1966368198, label %if.then41
    i32 1093925559, label %originalBB121
    i32 -2025018105, label %originalBBpart2123
    i32 80745803, label %if.end43
    i32 1809811702, label %if.then48
    i32 -1143266501, label %originalBB125
    i32 1028384840, label %originalBBpart2127
    i32 1571266221, label %if.end50
    i32 -173538239, label %if.then55
    i32 -1855369014, label %originalBB129
    i32 1077959896, label %originalBBpart2131
    i32 -1520027092, label %if.end57
    i32 1967551471, label %if.then62
    i32 351503729, label %originalBB133
    i32 -1298505484, label %originalBBpart2135
    i32 85077503, label %if.end64
    i32 -259979485, label %originalBB137
    i32 -93248031, label %originalBBpart2158
    i32 1732571069, label %if.then69
    i32 594543326, label %originalBB160
    i32 -177377676, label %originalBBpart2162
    i32 1987484189, label %if.end71
    i32 713584999, label %originalBB164
    i32 883860100, label %originalBBpart2179
    i32 420382449, label %if.then76
    i32 -832427246, label %if.end78
    i32 1308549359, label %originalBBalteredBB
    i32 513396405, label %originalBB89alteredBB
    i32 -890639226, label %originalBB93alteredBB
    i32 -1215233472, label %originalBB97alteredBB
    i32 861340437, label %originalBB117alteredBB
    i32 1557841604, label %originalBB121alteredBB
    i32 1440791529, label %originalBB125alteredBB
    i32 -706808280, label %originalBB129alteredBB
    i32 1575866638, label %originalBB133alteredBB
    i32 -1269931777, label %originalBB137alteredBB
    i32 -1011727230, label %originalBB160alteredBB
    i32 -1071624782, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 1292685727, i32 1308549359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload197, align 4
  %16 = add i32 %15, -148801520
  %17 = add i32 %16, 12
  %18 = sub i32 %17, -148801520
  %add = add nsw i32 %15, 12
  %rem = srem i32 %18, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -574357398
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -574357398
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1688112620, i32 1308549359
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1658547367, i32 1689216093
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -873820542
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -873820542
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1615999060, i32 513396405
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1172434763
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1172434763
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2037310583, i32 513396405
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1689216093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload196, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 12
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add2 = add nsw i32 %89, 12
  %94 = add i32 %93, -2055227430
  %95 = add i32 %94, 31
  %96 = sub i32 %95, -2055227430
  %add3 = add nsw i32 %93, 31
  %rem4 = srem i32 %96, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %97 = select i1 %cmp5, i32 777757865, i32 -1640859596
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2068844336, i32 -890639226
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 876648835, i32 -890639226
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1640859596, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1854993100
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1854993100
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 745140960, i32 -1215233472
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload195, align 4
  %154 = sub i32 0, 12
  %155 = sub i32 %153, %154
  %add9 = add nsw i32 %153, 12
  %156 = sub i32 %155, -329606627
  %157 = add i32 %156, 59
  %158 = add i32 %157, -329606627
  %add10 = add nsw i32 %155, 59
  %rem11 = srem i32 %158, 7
  %cmp12 = icmp eq i32 %rem11, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2034389240
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2034389240
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1029586015, i32 -1215233472
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %186 = select i1 %cmp12.reload, i32 557688402, i32 -775734475
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 2021478551
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2021478551
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 671724614, i32 861340437
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -542184547, i32 861340437
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -775734475, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload194, align 4
  %229 = sub i32 %228, 181541355
  %230 = add i32 %229, 12
  %231 = add i32 %230, 181541355
  %add16 = add nsw i32 %228, 12
  %232 = sub i32 0, %231
  %233 = sub i32 0, 90
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add17 = add nsw i32 %231, 90
  %rem18 = srem i32 %235, 7
  %cmp19 = icmp eq i32 %rem18, 5
  %236 = select i1 %cmp19, i32 797384997, i32 698546763
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 698546763, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload193, align 4
  %238 = add i32 %237, -1583644135
  %239 = add i32 %238, 12
  %240 = sub i32 %239, -1583644135
  %add23 = add nsw i32 %237, 12
  %241 = sub i32 0, 120
  %242 = sub i32 %240, %241
  %add24 = add nsw i32 %240, 120
  %rem25 = srem i32 %242, 7
  %cmp26 = icmp eq i32 %rem25, 5
  %243 = select i1 %cmp26, i32 1966442316, i32 -149198798
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -149198798, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload192, align 4
  %245 = add i32 %244, -479941027
  %246 = add i32 %245, 12
  %247 = sub i32 %246, -479941027
  %add30 = add nsw i32 %244, 12
  %248 = sub i32 0, 151
  %249 = sub i32 %247, %248
  %add31 = add nsw i32 %247, 151
  %rem32 = srem i32 %249, 7
  %cmp33 = icmp eq i32 %rem32, 5
  %250 = select i1 %cmp33, i32 941353090, i32 10198435
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 10198435, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload191, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 12
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add37 = add nsw i32 %251, 12
  %256 = sub i32 0, %255
  %257 = sub i32 0, 181
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add38 = add nsw i32 %255, 181
  %rem39 = srem i32 %259, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %260 = select i1 %cmp40, i32 -1966368198, i32 80745803
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1790912605
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1790912605
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1093925559, i32 1557841604
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2025018105, i32 1557841604
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 80745803, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload190, align 4
  %303 = sub i32 0, 12
  %304 = sub i32 %302, %303
  %add44 = add nsw i32 %302, 12
  %305 = sub i32 0, %304
  %306 = sub i32 0, 212
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add45 = add nsw i32 %304, 212
  %rem46 = srem i32 %308, 7
  %cmp47 = icmp eq i32 %rem46, 5
  %309 = select i1 %cmp47, i32 1809811702, i32 1571266221
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 99111070
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 99111070
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1143266501, i32 1440791529
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1028249455
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1028249455
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1028384840, i32 1440791529
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1571266221, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload189, align 4
  %341 = sub i32 0, 12
  %342 = sub i32 %340, %341
  %add51 = add nsw i32 %340, 12
  %343 = sub i32 0, 243
  %344 = sub i32 %342, %343
  %add52 = add nsw i32 %342, 243
  %rem53 = srem i32 %344, 7
  %cmp54 = icmp eq i32 %rem53, 5
  %345 = select i1 %cmp54, i32 -173538239, i32 -1520027092
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2088243649
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2088243649
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1855369014, i32 -706808280
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2141409089
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2141409089
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1077959896, i32 -706808280
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1520027092, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload188, align 4
  %401 = add i32 %400, -1872388944
  %402 = add i32 %401, 12
  %403 = sub i32 %402, -1872388944
  %add58 = add nsw i32 %400, 12
  %404 = add i32 %403, 347085633
  %405 = add i32 %404, 273
  %406 = sub i32 %405, 347085633
  %add59 = add nsw i32 %403, 273
  %rem60 = srem i32 %406, 7
  %cmp61 = icmp eq i32 %rem60, 5
  %407 = select i1 %cmp61, i32 1967551471, i32 85077503
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 351503729, i32 1575866638
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -585983440
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -585983440
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1298505484, i32 1575866638
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 85077503, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1717892712
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1717892712
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -259979485, i32 -1269931777
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload187, align 4
  %477 = sub i32 %476, 1213232998
  %478 = add i32 %477, 12
  %479 = add i32 %478, 1213232998
  %add65 = add nsw i32 %476, 12
  %480 = sub i32 0, 304
  %481 = sub i32 %479, %480
  %add66 = add nsw i32 %479, 304
  %rem67 = srem i32 %481, 7
  %cmp68 = icmp eq i32 %rem67, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -2014511835
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -2014511835
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -93248031, i32 -1269931777
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %509 = select i1 %cmp68.reload, i32 1732571069, i32 1987484189
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -121258765
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -121258765
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 594543326, i32 -1011727230
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 2039549048
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2039549048
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -177377676, i32 -1011727230
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1987484189, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1152943418
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1152943418
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 713584999, i32 -1071624782
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload186, align 4
  %592 = sub i32 0, 12
  %593 = sub i32 %591, %592
  %add72 = add nsw i32 %591, 12
  %594 = add i32 %593, 935018378
  %595 = add i32 %594, 334
  %596 = sub i32 %595, 935018378
  %add73 = add nsw i32 %593, 334
  %rem74 = srem i32 %596, 7
  %cmp75 = icmp eq i32 %rem74, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1747767775
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1747767775
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 883860100, i32 -1071624782
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %612 = select i1 %cmp75.reload, i32 420382449, i32 -832427246
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -832427246, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %613 = load i32, i32* %nalteredBB, align 4
  %614 = add i32 0, -89397717
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -89397717
  %_ = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, 12
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen = add i32 %616, 12
  %621 = sub i32 0, 12
  %622 = add i32 %613, %621
  %_79 = sub i32 %613, 12
  %gen80 = mul i32 %622, 12
  %623 = sub i32 0, -2139700375
  %624 = sub i32 %623, %613
  %625 = add i32 %624, -2139700375
  %_81 = sub i32 0, %613
  %626 = add i32 %625, 1443194272
  %627 = add i32 %626, 12
  %628 = sub i32 %627, 1443194272
  %gen82 = add i32 %625, 12
  %629 = add i32 %613, -309890482
  %630 = add i32 %629, 12
  %631 = sub i32 %630, -309890482
  %addalteredBB = add nsw i32 %613, 12
  %632 = sub i32 0, -2039843257
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -2039843257
  %_83 = sub i32 0, %631
  %635 = add i32 %634, 1887477378
  %636 = add i32 %635, 7
  %637 = sub i32 %636, 1887477378
  %gen84 = add i32 %634, 7
  %638 = add i32 %631, -786991163
  %639 = sub i32 %638, 7
  %640 = sub i32 %639, -786991163
  %_85 = sub i32 %631, 7
  %gen86 = mul i32 %640, 7
  %641 = sub i32 0, %631
  %642 = add i32 0, %641
  %_87 = sub i32 0, %631
  %643 = sub i32 0, %642
  %644 = sub i32 0, 7
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen88 = add i32 %642, 7
  %remalteredBB = srem i32 %631, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1292685727, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1615999060, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2068844336, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload185, align 4
  %_98 = shl i32 %647, 12
  %648 = sub i32 %647, 2025613616
  %649 = sub i32 %648, 12
  %650 = add i32 %649, 2025613616
  %_99 = sub i32 %647, 12
  %gen100 = mul i32 %650, 12
  %_101 = shl i32 %647, 12
  %_102 = shl i32 %647, 12
  %_103 = shl i32 %647, 12
  %651 = add i32 %647, 561986025
  %652 = add i32 %651, 12
  %653 = sub i32 %652, 561986025
  %add9alteredBB = add nsw i32 %647, 12
  %_104 = shl i32 %653, 59
  %_105 = shl i32 %653, 59
  %654 = sub i32 %653, -857685730
  %655 = sub i32 %654, 59
  %656 = add i32 %655, -857685730
  %_106 = sub i32 %653, 59
  %gen107 = mul i32 %656, 59
  %657 = sub i32 %653, -729154745
  %658 = sub i32 %657, 59
  %659 = add i32 %658, -729154745
  %_108 = sub i32 %653, 59
  %gen109 = mul i32 %659, 59
  %660 = add i32 %653, 932915000
  %661 = sub i32 %660, 59
  %662 = sub i32 %661, 932915000
  %_110 = sub i32 %653, 59
  %gen111 = mul i32 %662, 59
  %_112 = shl i32 %653, 59
  %663 = add i32 %653, 77787701
  %664 = add i32 %663, 59
  %665 = sub i32 %664, 77787701
  %add10alteredBB = add nsw i32 %653, 59
  %_113 = shl i32 %665, 7
  %rem11alteredBB = srem i32 %665, 7
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 5
  store i32 745140960, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 671724614, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1093925559, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1143266501, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1855369014, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 351503729, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload184, align 4
  %667 = sub i32 %666, -1555459971
  %668 = sub i32 %667, 12
  %669 = add i32 %668, -1555459971
  %_138 = sub i32 %666, 12
  %gen139 = mul i32 %669, 12
  %670 = sub i32 0, 12
  %671 = sub i32 %666, %670
  %add65alteredBB = add nsw i32 %666, 12
  %_140 = shl i32 %671, 304
  %_141 = shl i32 %671, 304
  %672 = sub i32 0, %671
  %673 = sub i32 0, 304
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add66alteredBB = add nsw i32 %671, 304
  %676 = add i32 0, -1143175697
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -1143175697
  %_142 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 7
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen143 = add i32 %678, 7
  %683 = sub i32 0, %675
  %684 = add i32 0, %683
  %_144 = sub i32 0, %675
  %685 = add i32 %684, -1949847442
  %686 = add i32 %685, 7
  %687 = sub i32 %686, -1949847442
  %gen145 = add i32 %684, 7
  %688 = sub i32 0, %675
  %689 = add i32 0, %688
  %_146 = sub i32 0, %675
  %690 = sub i32 0, %689
  %691 = sub i32 0, 7
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen147 = add i32 %689, 7
  %694 = add i32 0, -1309838270
  %695 = sub i32 %694, %675
  %696 = sub i32 %695, -1309838270
  %_148 = sub i32 0, %675
  %697 = sub i32 0, %696
  %698 = sub i32 0, 7
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen149 = add i32 %696, 7
  %701 = sub i32 %675, -955794193
  %702 = sub i32 %701, 7
  %703 = add i32 %702, -955794193
  %_150 = sub i32 %675, 7
  %gen151 = mul i32 %703, 7
  %704 = sub i32 0, %675
  %705 = add i32 0, %704
  %_152 = sub i32 0, %675
  %706 = add i32 %705, -26340219
  %707 = add i32 %706, 7
  %708 = sub i32 %707, -26340219
  %gen153 = add i32 %705, 7
  %_154 = shl i32 %675, 7
  %_155 = shl i32 %675, 7
  %_156 = shl i32 %675, 7
  %rem67alteredBB = srem i32 %675, 7
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 5
  store i32 -259979485, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 594543326, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %709 = load i32, i32* %n.reload, align 4
  %_165 = shl i32 %709, 12
  %_166 = shl i32 %709, 12
  %_167 = shl i32 %709, 12
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_168 = sub i32 0, %709
  %712 = add i32 %711, -1814416962
  %713 = add i32 %712, 12
  %714 = sub i32 %713, -1814416962
  %gen169 = add i32 %711, 12
  %715 = sub i32 0, 12
  %716 = add i32 %709, %715
  %_170 = sub i32 %709, 12
  %gen171 = mul i32 %716, 12
  %717 = add i32 %709, 450405267
  %718 = add i32 %717, 12
  %719 = sub i32 %718, 450405267
  %add72alteredBB = add nsw i32 %709, 12
  %720 = sub i32 0, -363657922
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -363657922
  %_172 = sub i32 0, %719
  %723 = sub i32 %722, 1161414942
  %724 = add i32 %723, 334
  %725 = add i32 %724, 1161414942
  %gen173 = add i32 %722, 334
  %726 = sub i32 0, 334
  %727 = sub i32 %719, %726
  %add73alteredBB = add nsw i32 %719, 334
  %728 = sub i32 0, 230502692
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 230502692
  %_174 = sub i32 0, %727
  %731 = add i32 %730, -1865952568
  %732 = add i32 %731, 7
  %733 = sub i32 %732, -1865952568
  %gen175 = add i32 %730, 7
  %734 = sub i32 %727, 2032919370
  %735 = sub i32 %734, 7
  %736 = add i32 %735, 2032919370
  %_176 = sub i32 %727, 7
  %gen177 = mul i32 %736, 7
  %rem74alteredBB = srem i32 %727, 7
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 5
  store i32 713584999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart2179, %originalBB164, %if.end71, %originalBBpart2162, %originalBB160, %if.then69, %originalBBpart2158, %originalBB137, %if.end64, %originalBBpart2135, %originalBB133, %if.then62, %if.end57, %originalBBpart2131, %originalBB129, %if.then55, %if.end50, %originalBBpart2127, %originalBB125, %if.then48, %if.end43, %originalBBpart2123, %originalBB121, %if.then41, %if.end36, %if.then34, %if.end29, %if.then27, %if.end22, %if.then20, %if.end15, %originalBBpart2119, %originalBB117, %if.then13, %originalBBpart2115, %originalBB97, %if.end8, %originalBBpart295, %originalBB93, %if.then6, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
