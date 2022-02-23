; ModuleID = 'source-C-CXX/50/76.c'
source_filename = "source-C-CXX/50/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i55 = alloca i32, align 4
  %k70 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -452962110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -452962110, label %for.cond
    i32 464788772, label %for.body
    i32 -1288336683, label %originalBB
    i32 1785002136, label %originalBBpart2
    i32 359704145, label %for.cond6
    i32 1800974083, label %originalBB96
    i32 484699726, label %originalBBpart2100
    i32 -2074067876, label %for.body14
    i32 -1629408869, label %originalBB102
    i32 1523954903, label %originalBBpart2104
    i32 1296281406, label %for.cond15
    i32 1637030706, label %for.body18
    i32 -1031224976, label %originalBB106
    i32 1218329901, label %originalBBpart2123
    i32 297576327, label %if.then
    i32 1991774169, label %if.end
    i32 -1167730321, label %for.inc
    i32 33359184, label %for.end
    i32 1367794804, label %originalBB125
    i32 -965916621, label %originalBBpart2127
    i32 1722773484, label %if.then31
    i32 -671630929, label %if.end35
    i32 -943661548, label %for.inc36
    i32 -497232799, label %originalBB129
    i32 -1739914169, label %originalBBpart2141
    i32 1988945371, label %for.end38
    i32 726884615, label %if.then43
    i32 -1810620644, label %if.end46
    i32 625220053, label %originalBB143
    i32 -49488298, label %originalBBpart2145
    i32 2064938418, label %for.inc47
    i32 -1815705171, label %for.end49
    i32 2018993679, label %if.then52
    i32 167175705, label %if.else
    i32 1652307820, label %originalBB147
    i32 1986205722, label %originalBBpart2149
    i32 1246748446, label %for.cond56
    i32 1757159110, label %for.body64
    i32 -500887253, label %if.then69
    i32 1970677264, label %originalBB151
    i32 -1977004577, label %originalBBpart2153
    i32 -905686056, label %for.cond71
    i32 -2088816276, label %for.body75
    i32 1676551472, label %for.inc81
    i32 -822751169, label %originalBB155
    i32 1391067343, label %originalBBpart2159
    i32 577696459, label %for.end83
    i32 -568830620, label %if.end90
    i32 -1388149381, label %for.inc91
    i32 225546883, label %originalBB161
    i32 -914105938, label %originalBBpart2167
    i32 -1551954114, label %for.end93
    i32 531851463, label %originalBB169
    i32 828489885, label %originalBBpart2171
    i32 -574631071, label %if.end94
    i32 -1332935170, label %originalBB173
    i32 -2100806195, label %originalBBpart2175
    i32 -1792850831, label %originalBBalteredBB
    i32 1716151699, label %originalBB96alteredBB
    i32 -107107731, label %originalBB102alteredBB
    i32 -1792969774, label %originalBB106alteredBB
    i32 -655249239, label %originalBB125alteredBB
    i32 -1498511327, label %originalBB129alteredBB
    i32 536537368, label %originalBB143alteredBB
    i32 155360756, label %originalBB147alteredBB
    i32 -1016973658, label %originalBB151alteredBB
    i32 -233834455, label %originalBB155alteredBB
    i32 -2142500169, label %originalBB161alteredBB
    i32 263061993, label %originalBB169alteredBB
    i32 741303241, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = sub i64 0, %conv4
  %3 = add i64 %call3, %2
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 464788772, i32 -1815705171
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 337365105
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 337365105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1288336683, i32 -1792850831
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 2122510614
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2122510614
  %add = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1133877285
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1133877285
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1785002136, i32 -1792850831
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359704145, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1800974083, i32 1716151699
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %conv7 = sext i32 %78 to i64
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %79 = load i32, i32* %n, align 4
  %conv10 = sext i32 %79 to i64
  %80 = add i64 %call9, -6312170957398606311
  %81 = sub i64 %80, %conv10
  %82 = sub i64 %81, -6312170957398606311
  %sub11 = sub i64 %call9, %conv10
  %cmp12 = icmp ule i64 %conv7, %82
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1306614270
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1306614270
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 484699726, i32 1716151699
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 -2074067876, i32 1988945371
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1629408869, i32 -107107731
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 0, i32* %k, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1523954903, i32 -107107731
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1296281406, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %139, %140
  %141 = select i1 %cmp16, i32 1637030706, i32 33359184
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1031224976, i32 -1792969774
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add19 = add nsw i32 %168, %169
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %172 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %172 to i32
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %173, 2116554681
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 2116554681
  %add23 = add nsw i32 %173, %174
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %178 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %178 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1218329901, i32 -1792969774
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 297576327, i32 1991774169
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1991774169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167730321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc = add nsw i32 %206, 1
  store i32 %208, i32* %k, align 4
  store i32 1296281406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1367794804, i32 -655249239
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %235 = load i32, i32* %z, align 4
  %cmp29 = icmp eq i32 %235, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -965916621, i32 -655249239
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %250 = select i1 %cmp29.reload, i32 1722773484, i32 -671630929
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom32
  %252 = load i32, i32* %arrayidx33, align 4
  %253 = sub i32 %252, 804857422
  %254 = add i32 %253, 1
  %255 = add i32 %254, 804857422
  %inc34 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx33, align 4
  store i32 -671630929, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -943661548, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2081086325
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2081086325
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -497232799, i32 -1498511327
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc37 = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1258886649
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1258886649
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1739914169, i32 -1498511327
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 359704145, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom39
  %290 = load i32, i32* %arrayidx40, align 4
  %291 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp41, i32 726884615, i32 -1810620644
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  %294 = load i32, i32* %arrayidx45, align 4
  store i32 %294, i32* %max, align 4
  store i32 -1810620644, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 625220053, i32 536537368
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -49488298, i32 536537368
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2064938418, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1057590317
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1057590317
  %inc48 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -452962110, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %327 = load i32, i32* %max, align 4
  %cmp50 = icmp eq i32 %327, 1
  %328 = select i1 %cmp50, i32 2018993679, i32 167175705
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -574631071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1602896755
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1602896755
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1652307820, i32 155360756
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %344 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %344)
  store i32 0, i32* %i55, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -381451416
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -381451416
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1986205722, i32 155360756
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1246748446, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i55, align 4
  %conv57 = sext i32 %360 to i64
  %arraydecay58 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %361 = load i32, i32* %n, align 4
  %conv60 = sext i32 %361 to i64
  %362 = add i64 %call59, -2082623874936348160
  %363 = sub i64 %362, %conv60
  %364 = sub i64 %363, -2082623874936348160
  %sub61 = sub i64 %call59, %conv60
  %cmp62 = icmp ule i64 %conv57, %364
  %365 = select i1 %cmp62, i32 1757159110, i32 -1551954114
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i55, align 4
  %idxprom65 = sext i32 %366 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %367 = load i32, i32* %arrayidx66, align 4
  %368 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %367, %368
  %369 = select i1 %cmp67, i32 -500887253, i32 -568830620
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
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
  %383 = select i1 %381, i32 1970677264, i32 -1016973658
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %k70, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 534973828
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 534973828
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1977004577, i32 -1016973658
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -905686056, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %411 = load i32, i32* %k70, align 4
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub72 = sub nsw i32 %412, 1
  %cmp73 = icmp slt i32 %411, %414
  %415 = select i1 %cmp73, i32 -2088816276, i32 577696459
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i55, align 4
  %417 = load i32, i32* %k70, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %416, %418
  %add76 = add nsw i32 %416, %417
  %idxprom77 = sext i32 %419 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom77
  %420 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %420 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv79)
  store i32 1676551472, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1509773377
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1509773377
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -822751169, i32 -233834455
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %436 = load i32, i32* %k70, align 4
  %437 = add i32 %436, -618301309
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -618301309
  %inc82 = add nsw i32 %436, 1
  store i32 %439, i32* %k70, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
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
  %465 = select i1 %463, i32 1391067343, i32 -233834455
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -905686056, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i55, align 4
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 %466, -1493506672
  %469 = add i32 %468, %467
  %470 = add i32 %469, -1493506672
  %add84 = add nsw i32 %466, %467
  %471 = add i32 %470, 1008710664
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1008710664
  %sub85 = sub nsw i32 %470, 1
  %idxprom86 = sext i32 %473 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom86
  %474 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %474 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %conv88)
  store i32 -568830620, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1388149381, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1740129550
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1740129550
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 225546883, i32 -2142500169
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i55, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc92 = add nsw i32 %490, 1
  store i32 %494, i32* %i55, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 648339941
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 648339941
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -914105938, i32 -2142500169
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1246748446, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -773289130
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -773289130
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 531851463, i32 263061993
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 828489885, i32 263061993
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -574631071, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1332935170, i32 741303241
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
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
  %590 = select i1 %588, i32 -2100806195, i32 741303241
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %592 = load i32, i32* %i, align 4
  %_ = shl i32 %592, 1
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_95 = sub i32 0, %592
  %595 = add i32 %594, 25593713
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 25593713
  %gen = add i32 %594, 1
  %598 = sub i32 0, %592
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %addalteredBB = add nsw i32 %592, 1
  store i32 %601, i32* %j, align 4
  store i32 -1288336683, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %conv7alteredBB = sext i32 %602 to i64
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %603 = load i32, i32* %n, align 4
  %conv10alteredBB = sext i32 %603 to i64
  %604 = add i64 0, -7338398511214277964
  %605 = sub i64 %604, %call9alteredBB
  %606 = sub i64 %605, -7338398511214277964
  %_97 = sub i64 0, %call9alteredBB
  %607 = sub i64 0, %606
  %608 = sub i64 0, %conv10alteredBB
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %gen98 = add i64 %606, %conv10alteredBB
  %611 = sub i64 %call9alteredBB, 7310321520753813639
  %612 = sub i64 %611, %conv10alteredBB
  %613 = add i64 %612, 7310321520753813639
  %sub11alteredBB = sub i64 %call9alteredBB, %conv10alteredBB
  %cmp12alteredBB = icmp ule i64 %conv7alteredBB, %613
  store i32 1800974083, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 0, i32* %k, align 4
  store i32 -1629408869, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %k, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %_107 = sub i32 %614, %615
  %gen108 = mul i32 %617, %615
  %618 = add i32 %614, 1332854704
  %619 = sub i32 %618, %615
  %620 = sub i32 %619, 1332854704
  %_109 = sub i32 %614, %615
  %gen110 = mul i32 %620, %615
  %_111 = shl i32 %614, %615
  %_112 = shl i32 %614, %615
  %621 = add i32 %614, -975244734
  %622 = sub i32 %621, %615
  %623 = sub i32 %622, -975244734
  %_113 = sub i32 %614, %615
  %gen114 = mul i32 %623, %615
  %624 = sub i32 %614, 1408912947
  %625 = sub i32 %624, %615
  %626 = add i32 %625, 1408912947
  %_115 = sub i32 %614, %615
  %gen116 = mul i32 %626, %615
  %627 = sub i32 %614, -1925999441
  %628 = add i32 %627, %615
  %629 = add i32 %628, -1925999441
  %add19alteredBB = add nsw i32 %614, %615
  %idxprom20alteredBB = sext i32 %629 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %630 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %630 to i32
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %k, align 4
  %633 = add i32 0, 1863678541
  %634 = sub i32 %633, %631
  %635 = sub i32 %634, 1863678541
  %_117 = sub i32 0, %631
  %636 = sub i32 %635, 956158989
  %637 = add i32 %636, %632
  %638 = add i32 %637, 956158989
  %gen118 = add i32 %635, %632
  %639 = sub i32 0, %632
  %640 = add i32 %631, %639
  %_119 = sub i32 %631, %632
  %gen120 = mul i32 %640, %632
  %_121 = shl i32 %631, %632
  %641 = add i32 %631, -552886076
  %642 = add i32 %641, %632
  %643 = sub i32 %642, -552886076
  %add23alteredBB = add nsw i32 %631, %632
  %idxprom24alteredBB = sext i32 %643 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %644 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %644 to i32
  %cmp27alteredBB = icmp ne i32 %conv22alteredBB, %conv26alteredBB
  store i32 -1031224976, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %z, align 4
  %cmp29alteredBB = icmp eq i32 %645, 1
  store i32 1367794804, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_130 = sub i32 %646, 1
  %gen131 = mul i32 %648, 1
  %649 = sub i32 %646, 1798697738
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1798697738
  %_132 = sub i32 %646, 1
  %gen133 = mul i32 %651, 1
  %652 = sub i32 0, %646
  %653 = add i32 0, %652
  %_134 = sub i32 0, %646
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen135 = add i32 %653, 1
  %656 = sub i32 0, %646
  %657 = add i32 0, %656
  %_136 = sub i32 0, %646
  %658 = add i32 %657, -1668861994
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1668861994
  %gen137 = add i32 %657, 1
  %661 = sub i32 0, %646
  %662 = add i32 0, %661
  %_138 = sub i32 0, %646
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen139 = add i32 %662, 1
  %667 = add i32 %646, -1335629172
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1335629172
  %inc37alteredBB = add nsw i32 %646, 1
  store i32 %669, i32* %j, align 4
  store i32 -497232799, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 625220053, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %max, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %670)
  store i32 0, i32* %i55, align 4
  store i32 1652307820, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k70, align 4
  store i32 1970677264, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %k70, align 4
  %672 = sub i32 %671, 1833614891
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1833614891
  %_156 = sub i32 %671, 1
  %gen157 = mul i32 %674, 1
  %675 = sub i32 0, %671
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc82alteredBB = add nsw i32 %671, 1
  store i32 %678, i32* %k70, align 4
  store i32 -822751169, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i55, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_162 = sub i32 0, %679
  %682 = sub i32 %681, -593927681
  %683 = add i32 %682, 1
  %684 = add i32 %683, -593927681
  %gen163 = add i32 %681, 1
  %685 = sub i32 0, -950625918
  %686 = sub i32 %685, %679
  %687 = add i32 %686, -950625918
  %_164 = sub i32 0, %679
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen165 = add i32 %687, 1
  %690 = sub i32 0, %679
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc92alteredBB = add nsw i32 %679, 1
  store i32 %693, i32* %i55, align 4
  store i32 225546883, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 531851463, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1332935170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB173, %if.end94, %originalBBpart2171, %originalBB169, %for.end93, %originalBBpart2167, %originalBB161, %for.inc91, %if.end90, %for.end83, %originalBBpart2159, %originalBB155, %for.inc81, %for.body75, %for.cond71, %originalBBpart2153, %originalBB151, %if.then69, %for.body64, %for.cond56, %originalBBpart2149, %originalBB147, %if.else, %if.then52, %for.end49, %for.inc47, %originalBBpart2145, %originalBB143, %if.end46, %if.then43, %for.end38, %originalBBpart2141, %originalBB129, %for.inc36, %if.end35, %if.then31, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2123, %originalBB106, %for.body18, %for.cond15, %originalBBpart2104, %originalBB102, %for.body14, %originalBBpart2100, %originalBB96, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
