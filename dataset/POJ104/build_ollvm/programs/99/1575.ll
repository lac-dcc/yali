; ModuleID = 'source-C-CXX/99/1575.c'
source_filename = "source-C-CXX/99/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1785418770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1785418770, label %for.cond
    i32 -1989750142, label %originalBB
    i32 493931450, label %originalBBpart2
    i32 1319947526, label %for.body
    i32 -1536544710, label %originalBB86
    i32 -233492467, label %originalBBpart288
    i32 -1968644178, label %lor.lhs.false
    i32 -1821815017, label %land.lhs.true
    i32 -93843052, label %originalBB90
    i32 978005117, label %originalBBpart292
    i32 1257103904, label %lor.lhs.false17
    i32 -1159934174, label %if.then
    i32 -31020355, label %if.end
    i32 -1175242574, label %for.inc
    i32 -1454785643, label %originalBB94
    i32 -465278431, label %originalBBpart297
    i32 842156879, label %for.end
    i32 -992109964, label %if.then25
    i32 -1930559014, label %if.end27
    i32 -1395658400, label %for.cond28
    i32 -428858139, label %for.body31
    i32 -1028945376, label %for.cond32
    i32 -1300651498, label %originalBB99
    i32 -157630524, label %originalBBpart2101
    i32 692944295, label %for.body35
    i32 2074681471, label %if.then41
    i32 999692527, label %if.end43
    i32 -1829688777, label %for.inc44
    i32 1925107138, label %for.end46
    i32 -1646601420, label %if.then49
    i32 1390388219, label %if.end53
    i32 646223481, label %originalBB103
    i32 -239609491, label %originalBBpart2105
    i32 1389791142, label %for.inc54
    i32 1519474235, label %for.end56
    i32 1320966003, label %for.cond57
    i32 -1882497367, label %originalBB107
    i32 1677795721, label %originalBBpart2109
    i32 1114077596, label %for.body60
    i32 -510614628, label %for.cond61
    i32 207407148, label %for.body64
    i32 -1884838334, label %if.then70
    i32 1689818613, label %if.end72
    i32 843928069, label %for.inc73
    i32 471436516, label %for.end75
    i32 -1596628855, label %originalBB111
    i32 -1591237077, label %originalBBpart2113
    i32 655281200, label %if.then78
    i32 -1384897986, label %if.end82
    i32 2023741052, label %for.inc83
    i32 -374173513, label %for.end85
    i32 -707656707, label %originalBB115
    i32 -1711610700, label %originalBBpart2117
    i32 746890875, label %originalBBalteredBB
    i32 -542808852, label %originalBB86alteredBB
    i32 -2035916952, label %originalBB90alteredBB
    i32 -1241839940, label %originalBB94alteredBB
    i32 1156184016, label %originalBB99alteredBB
    i32 -208763613, label %originalBB103alteredBB
    i32 331782822, label %originalBB107alteredBB
    i32 862397282, label %originalBB111alteredBB
    i32 316239618, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1682396941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1682396941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1989750142, i32 746890875
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 493931450, i32 746890875
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1319947526, i32 842156879
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -426508112
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -426508112
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1536544710, i32 -542808852
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1089501878
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1089501878
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -233492467, i32 -542808852
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1159934174, i32 -1968644178
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp sgt i32 %conv9, 90
  %103 = select i1 %cmp10, i32 -1821815017, i32 1257103904
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -286124489
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -286124489
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -93843052, i32 -2035916952
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %cmp15 = icmp slt i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 978005117, i32 -2035916952
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %147 = select i1 %cmp15.reload, i32 -1159934174, i32 1257103904
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %149 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %149 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  %150 = select i1 %cmp21, i32 -1159934174, i32 -31020355
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  store i32 %153, i32* %s, align 4
  store i32 -31020355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1175242574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1454785643, i32 -1241839940
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -465278431, i32 -1241839940
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1785418770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* %s, align 4
  %200 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %199, %200
  %201 = select i1 %cmp23, i32 -992109964, i32 -1930559014
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1930559014, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  store i32 -1395658400, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %202, 90
  %203 = select i1 %cmp29, i32 -428858139, i32 1519474235
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1028945376, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -1300651498, i32 1156184016
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %230, %231
  store i1 %cmp33, i1* %cmp33.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -157630524, i32 1156184016
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %246 = select i1 %cmp33.reload, i32 692944295, i32 1925107138
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %248 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %248 to i32
  %249 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %conv38, %249
  %250 = select i1 %cmp39, i32 2074681471, i32 999692527
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %251 = load i32, i32* %s, align 4
  %252 = add i32 %251, -1570963168
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1570963168
  %add42 = add nsw i32 %251, 1
  store i32 %254, i32* %s, align 4
  store i32 999692527, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1829688777, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc45 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -1028945376, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %258 = load i32, i32* %s, align 4
  %cmp47 = icmp ne i32 %258, 0
  %259 = select i1 %cmp47, i32 -1646601420, i32 1390388219
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %conv50 = trunc i32 %260 to i8
  store i8 %conv50, i8* %c, align 1
  %261 = load i8, i8* %c, align 1
  %conv51 = sext i8 %261 to i32
  %262 = load i32, i32* %s, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv51, i32 %262)
  store i32 1390388219, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -348271077
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -348271077
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 646223481, i32 -208763613
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1993286273
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1993286273
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -239609491, i32 -208763613
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1389791142, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 %305, 1718271737
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1718271737
  %inc55 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  store i32 -1395658400, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 97, i32* %k, align 4
  store i32 1320966003, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -249841219
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -249841219
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1882497367, i32 331782822
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %cmp58 = icmp sle i32 %324, 122
  store i1 %cmp58, i1* %cmp58.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1191898451
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1191898451
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1677795721, i32 331782822
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %352 = select i1 %cmp58.reload, i32 1114077596, i32 -374173513
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -510614628, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %353, %354
  %355 = select i1 %cmp62, i32 207407148, i32 471436516
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %356 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom65
  %357 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %357 to i32
  %358 = load i32, i32* %k, align 4
  %cmp68 = icmp eq i32 %conv67, %358
  %359 = select i1 %cmp68, i32 -1884838334, i32 1689818613
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %360 = load i32, i32* %s, align 4
  %361 = add i32 %360, -248440814
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -248440814
  %add71 = add nsw i32 %360, 1
  store i32 %363, i32* %s, align 4
  store i32 1689818613, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 843928069, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 168575685
  %366 = add i32 %365, 1
  %367 = add i32 %366, 168575685
  %inc74 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 -510614628, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1596628855, i32 862397282
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %394 = load i32, i32* %s, align 4
  %cmp76 = icmp ne i32 %394, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1549296591
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1549296591
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1591237077, i32 862397282
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %422 = select i1 %cmp76.reload, i32 655281200, i32 -1384897986
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %conv79 = trunc i32 %423 to i8
  store i8 %conv79, i8* %c, align 1
  %424 = load i8, i8* %c, align 1
  %conv80 = sext i8 %424 to i32
  %425 = load i32, i32* %s, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv80, i32 %425)
  store i32 -1384897986, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2023741052, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc84 = add nsw i32 %426, 1
  store i32 %430, i32* %k, align 4
  store i32 1320966003, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 340042949
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 340042949
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -707656707, i32 316239618
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -2073203910
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2073203910
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1711610700, i32 316239618
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %461, %462
  store i32 -1989750142, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %464 to i32
  %cmp5alteredBB = icmp slt i32 %conv4alteredBB, 65
  store i32 -1536544710, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %465 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %466 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %466 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 97
  store i32 -93843052, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_ = shl i32 %467, 1
  %468 = sub i32 0, 1640714672
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1640714672
  %_95 = sub i32 0, %467
  %471 = sub i32 %470, 1348349975
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1348349975
  %gen = add i32 %470, 1
  %474 = sub i32 0, %467
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %incalteredBB = add nsw i32 %467, 1
  store i32 %477, i32* %i, align 4
  store i32 -1454785643, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %478, %479
  store i32 -1300651498, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 646223481, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp sle i32 %480, 122
  store i32 -1882497367, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %s, align 4
  %cmp76alteredBB = icmp ne i32 %481, 0
  store i32 -1596628855, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -707656707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB115, %for.end85, %for.inc83, %if.end82, %if.then78, %originalBBpart2113, %originalBB111, %for.end75, %for.inc73, %if.end72, %if.then70, %for.body64, %for.cond61, %for.body60, %originalBBpart2109, %originalBB107, %for.cond57, %for.end56, %for.inc54, %originalBBpart2105, %originalBB103, %if.end53, %if.then49, %for.end46, %for.inc44, %if.end43, %if.then41, %for.body35, %originalBBpart2101, %originalBB99, %for.cond32, %for.body31, %for.cond28, %if.end27, %if.then25, %for.end, %originalBBpart297, %originalBB94, %for.inc, %if.end, %if.then, %lor.lhs.false17, %originalBBpart292, %originalBB90, %land.lhs.true, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
