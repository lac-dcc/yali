; ModuleID = 'source-C-CXX/16/841.c'
source_filename = "source-C-CXX/16/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1357510556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1357510556, label %for.cond
    i32 625023156, label %for.body
    i32 1970978253, label %originalBB
    i32 -82783454, label %originalBBpart2
    i32 1613555379, label %for.cond6
    i32 -1647299910, label %for.body9
    i32 2135517330, label %land.lhs.true
    i32 763130522, label %if.then
    i32 2054492332, label %if.end
    i32 -2089822467, label %for.inc
    i32 2055656586, label %originalBB101
    i32 -1556598811, label %originalBBpart2113
    i32 1787359990, label %for.end
    i32 -1416960293, label %for.cond20
    i32 864512630, label %for.body23
    i32 -1365148119, label %originalBB115
    i32 -1069884848, label %originalBBpart2117
    i32 -1194917112, label %if.then29
    i32 -637440924, label %originalBB119
    i32 123589471, label %originalBBpart2127
    i32 843690541, label %for.cond30
    i32 -1323573851, label %for.body33
    i32 -1653817062, label %originalBB129
    i32 812272528, label %originalBBpart2131
    i32 1207133853, label %if.then39
    i32 -434381133, label %originalBB133
    i32 -1349590877, label %originalBBpart2137
    i32 -1962571365, label %for.cond41
    i32 410835788, label %for.body44
    i32 -220190605, label %if.then50
    i32 637965125, label %if.end51
    i32 306241128, label %for.inc52
    i32 570577605, label %for.end54
    i32 1299874085, label %if.then57
    i32 855957549, label %originalBB139
    i32 319165549, label %originalBBpart2141
    i32 5855005, label %if.end62
    i32 321522268, label %if.end63
    i32 916542470, label %for.inc64
    i32 1904184456, label %originalBB143
    i32 1820371937, label %originalBBpart2151
    i32 824533205, label %for.end66
    i32 -1879116897, label %if.end67
    i32 1955742794, label %for.inc68
    i32 1182137732, label %for.end70
    i32 -1924138323, label %originalBB153
    i32 -1411958156, label %originalBBpart2155
    i32 -1235196715, label %for.cond71
    i32 -1810552954, label %for.body74
    i32 -1889622760, label %originalBB157
    i32 687970266, label %originalBBpart2159
    i32 2076726993, label %if.then80
    i32 -595710332, label %originalBB161
    i32 -89335189, label %originalBBpart2163
    i32 2025750317, label %if.end83
    i32 -370125816, label %originalBB165
    i32 -117989675, label %originalBBpart2167
    i32 -990820686, label %if.then89
    i32 666374058, label %originalBB169
    i32 109348353, label %originalBBpart2171
    i32 1337254523, label %if.end92
    i32 -101709540, label %originalBB173
    i32 1464813498, label %originalBBpart2175
    i32 -1343536436, label %for.inc93
    i32 -1007623804, label %originalBB177
    i32 -948085658, label %originalBBpart2186
    i32 -732895366, label %for.end95
    i32 -1269824633, label %for.inc98
    i32 -161365130, label %for.end100
    i32 -1757489821, label %originalBBalteredBB
    i32 -706011751, label %originalBB101alteredBB
    i32 1605584527, label %originalBB115alteredBB
    i32 -280704150, label %originalBB119alteredBB
    i32 -1490787452, label %originalBB129alteredBB
    i32 1546401008, label %originalBB133alteredBB
    i32 632220614, label %originalBB139alteredBB
    i32 -1459222195, label %originalBB143alteredBB
    i32 -968853995, label %originalBB153alteredBB
    i32 1652741248, label %originalBB157alteredBB
    i32 1319357284, label %originalBB161alteredBB
    i32 785443350, label %originalBB165alteredBB
    i32 2103992936, label %originalBB169alteredBB
    i32 -2051503245, label %originalBB173alteredBB
    i32 821934920, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 625023156, i32 -161365130
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 402205098
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 402205098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1970978253, i32 -1757489821
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -336775191
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -336775191
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -82783454, i32 -1757489821
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1613555379, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %57, %58
  %59 = select i1 %cmp7, i32 -1647299910, i32 1787359990
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp ne i32 %conv10, 40
  %62 = select i1 %cmp11, i32 2135517330, i32 2054492332
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom13
  %64 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %64 to i32
  %cmp16 = icmp ne i32 %conv15, 41
  %65 = select i1 %cmp16, i32 763130522, i32 2054492332
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  store i32 2054492332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2089822467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -726317907
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -726317907
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2055656586, i32 -706011751
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -742382377
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -742382377
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1556598811, i32 -706011751
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1613555379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1416960293, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %x, align 4
  %cmp21 = icmp slt i32 %100, %101
  %102 = select i1 %cmp21, i32 864512630, i32 1182137732
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1365148119, i32 1605584527
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom24
  %118 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %118 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  store i1 %cmp27, i1* %cmp27.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -1069884848, i32 1605584527
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %145 = select i1 %cmp27.reload, i32 -1194917112, i32 -1879116897
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -955976283
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -955976283
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -637440924, i32 -280704150
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -220446106
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -220446106
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 123589471, i32 -280704150
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 843690541, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %x, align 4
  %cmp31 = icmp slt i32 %191, %192
  %193 = select i1 %cmp31, i32 -1323573851, i32 824533205
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -302911104
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -302911104
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1653817062, i32 -1490787452
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom34
  %222 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %222 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  store i1 %cmp37, i1* %cmp37.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
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
  %248 = select i1 %246, i32 812272528, i32 -1490787452
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 1207133853, i32 321522268
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 592135552
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 592135552
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -434381133, i32 1546401008
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 204035040
  %279 = add i32 %278, 1
  %280 = add i32 %279, 204035040
  %add40 = add nsw i32 %277, 1
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1349590877, i32 1546401008
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1962571365, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %307, %308
  %309 = select i1 %cmp42, i32 410835788, i32 570577605
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom45
  %311 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %311 to i32
  %cmp48 = icmp ne i32 %conv47, 32
  %312 = select i1 %cmp48, i32 -220190605, i32 637965125
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 570577605, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 306241128, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %313, 744736726
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 744736726
  %inc53 = add nsw i32 %313, 1
  store i32 %316, i32* %k, align 4
  store i32 -1962571365, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %317 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %317, 0
  %318 = select i1 %cmp55, i32 1299874085, i32 5855005
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 855957549, i32 632220614
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %345 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %346 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %346 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom60
  store i8 32, i8* %arrayidx61, align 1
  store i32 -1, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 319165549, i32 632220614
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 824533205, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 321522268, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 916542470, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1904184456, i32 -1459222195
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -1422941840
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1422941840
  %inc65 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1565994103
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1565994103
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1820371937, i32 -1459222195
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 843690541, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1879116897, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1955742794, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 1767579274
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1767579274
  %inc69 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 -1416960293, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -26580148
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -26580148
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1924138323, i32 -968853995
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 2037469272
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2037469272
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
  %439 = select i1 %437, i32 -1411958156, i32 -968853995
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1235196715, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %x, align 4
  %cmp72 = icmp slt i32 %440, %441
  %442 = select i1 %cmp72, i32 -1810552954, i32 -732895366
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1444386631
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1444386631
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1889622760, i32 1652741248
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %470 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom75
  %471 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %471 to i32
  %cmp78 = icmp eq i32 %conv77, 40
  store i1 %cmp78, i1* %cmp78.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 245405137
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 245405137
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 687970266, i32 1652741248
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %499 = select i1 %cmp78.reload, i32 2076726993, i32 2025750317
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1331365660
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1331365660
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -595710332, i32 1319357284
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %515 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom81
  store i8 36, i8* %arrayidx82, align 1
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1147198245
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1147198245
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -89335189, i32 1319357284
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2025750317, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -370125816, i32 785443350
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %557 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom84
  %558 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %558 to i32
  %cmp87 = icmp eq i32 %conv86, 41
  store i1 %cmp87, i1* %cmp87.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -278470379
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -278470379
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -117989675, i32 785443350
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %574 = select i1 %cmp87.reload, i32 -990820686, i32 1337254523
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1384381465
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1384381465
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 666374058, i32 2103992936
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %590 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom90
  store i8 63, i8* %arrayidx91, align 1
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 109348353, i32 2103992936
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1337254523, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -846759818
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -846759818
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -101709540, i32 -2051503245
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 516905567
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 516905567
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1464813498, i32 -2051503245
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1343536436, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1007623804, i32 821934920
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = add i32 %661, 922362289
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 922362289
  %inc94 = add nsw i32 %661, 1
  store i32 %664, i32* %i, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -948085658, i32 821934920
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1235196715, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  store i32 -1269824633, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %691 = load i32, i32* %e, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc99 = add nsw i32 %691, 1
  store i32 %695, i32* %e, align 4
  store i32 -1357510556, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %696 = load i32, i32* %retval, align 4
  ret i32 %696

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1970978253, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = add i32 0, 533567948
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 533567948
  %_ = sub i32 0, %697
  %701 = add i32 %700, 1538537272
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1538537272
  %gen = add i32 %700, 1
  %704 = sub i32 0, 1898737582
  %705 = sub i32 %704, %697
  %706 = add i32 %705, 1898737582
  %_102 = sub i32 0, %697
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen103 = add i32 %706, 1
  %711 = add i32 0, -1497473859
  %712 = sub i32 %711, %697
  %713 = sub i32 %712, -1497473859
  %_104 = sub i32 0, %697
  %714 = sub i32 %713, -1058828405
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1058828405
  %gen105 = add i32 %713, 1
  %717 = add i32 %697, 2076307499
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 2076307499
  %_106 = sub i32 %697, 1
  %gen107 = mul i32 %719, 1
  %720 = add i32 %697, 1611033205
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1611033205
  %_108 = sub i32 %697, 1
  %gen109 = mul i32 %722, 1
  %723 = add i32 %697, 1254113539
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1254113539
  %_110 = sub i32 %697, 1
  %gen111 = mul i32 %725, 1
  %726 = add i32 %697, 2098404999
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 2098404999
  %incalteredBB = add nsw i32 %697, 1
  store i32 %728, i32* %i, align 4
  store i32 2055656586, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %729 to i64
  %arrayidx25alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %730 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %730 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 40
  store i32 -1365148119, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %_120 = shl i32 %731, 1
  %732 = sub i32 %731, -2030978396
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -2030978396
  %_121 = sub i32 %731, 1
  %gen122 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %731, %735
  %_123 = sub i32 %731, 1
  %gen124 = mul i32 %736, 1
  %_125 = shl i32 %731, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %731, %737
  %addalteredBB = add nsw i32 %731, 1
  store i32 %738, i32* %j, align 4
  store i32 -637440924, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %739 to i64
  %arrayidx35alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %740 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %740 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 41
  store i32 -1653817062, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %741 = load i32, i32* %i, align 4
  %_134 = shl i32 %741, 1
  %_135 = shl i32 %741, 1
  %742 = sub i32 %741, -509187494
  %743 = add i32 %742, 1
  %744 = add i32 %743, -509187494
  %add40alteredBB = add nsw i32 %741, 1
  store i32 %744, i32* %k, align 4
  store i32 -434381133, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %745 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  store i8 32, i8* %arrayidx59alteredBB, align 1
  %746 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %746 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  store i8 32, i8* %arrayidx61alteredBB, align 1
  store i32 -1, i32* %i, align 4
  store i32 855957549, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = add i32 %747, 1471652235
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1471652235
  %_144 = sub i32 %747, 1
  %gen145 = mul i32 %750, 1
  %751 = sub i32 0, -631825848
  %752 = sub i32 %751, %747
  %753 = add i32 %752, -631825848
  %_146 = sub i32 0, %747
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen147 = add i32 %753, 1
  %756 = sub i32 0, %747
  %757 = add i32 0, %756
  %_148 = sub i32 0, %747
  %758 = add i32 %757, -1871021964
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1871021964
  %gen149 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %747, %761
  %inc65alteredBB = add nsw i32 %747, 1
  store i32 %762, i32* %j, align 4
  store i32 1904184456, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1924138323, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %763 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom75alteredBB
  %764 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %764 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 40
  store i32 -1889622760, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %765 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom81alteredBB
  store i8 36, i8* %arrayidx82alteredBB, align 1
  store i32 -595710332, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %766 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom84alteredBB
  %767 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %767 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 41
  store i32 -370125816, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %768 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom90alteredBB
  store i8 63, i8* %arrayidx91alteredBB, align 1
  store i32 666374058, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -101709540, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %_178 = shl i32 %769, 1
  %_179 = shl i32 %769, 1
  %770 = add i32 0, -1443573103
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1443573103
  %_180 = sub i32 0, %769
  %773 = add i32 %772, -1769327465
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1769327465
  %gen181 = add i32 %772, 1
  %_182 = shl i32 %769, 1
  %776 = sub i32 0, %769
  %777 = add i32 0, %776
  %_183 = sub i32 0, %769
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen184 = add i32 %777, 1
  %782 = sub i32 0, %769
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc94alteredBB = add nsw i32 %769, 1
  store i32 %785, i32* %i, align 4
  store i32 -1007623804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end95, %originalBBpart2186, %originalBB177, %for.inc93, %originalBBpart2175, %originalBB173, %if.end92, %originalBBpart2171, %originalBB169, %if.then89, %originalBBpart2167, %originalBB165, %if.end83, %originalBBpart2163, %originalBB161, %if.then80, %originalBBpart2159, %originalBB157, %for.body74, %for.cond71, %originalBBpart2155, %originalBB153, %for.end70, %for.inc68, %if.end67, %for.end66, %originalBBpart2151, %originalBB143, %for.inc64, %if.end63, %if.end62, %originalBBpart2141, %originalBB139, %if.then57, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body44, %for.cond41, %originalBBpart2137, %originalBB133, %if.then39, %originalBBpart2131, %originalBB129, %for.body33, %for.cond30, %originalBBpart2127, %originalBB119, %if.then29, %originalBBpart2117, %originalBB115, %for.body23, %for.cond20, %for.end, %originalBBpart2113, %originalBB101, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
