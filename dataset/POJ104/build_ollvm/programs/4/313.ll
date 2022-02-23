; ModuleID = 'source-C-CXX/4/313.c'
source_filename = "source-C-CXX/4/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [500 x i8]], align 16
  %len = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %W = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %W, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 314783741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 314783741, label %for.cond
    i32 182099099, label %originalBB
    i32 221548088, label %originalBBpart2
    i32 2082457354, label %for.body
    i32 -897836427, label %originalBB90
    i32 1440399779, label %originalBBpart292
    i32 11088667, label %for.cond9
    i32 -500863566, label %for.body14
    i32 2099104235, label %originalBB94
    i32 -561936309, label %originalBBpart296
    i32 1967829984, label %land.lhs.true
    i32 1540961853, label %land.lhs.true29
    i32 -1346858155, label %originalBB98
    i32 303311156, label %originalBBpart2100
    i32 1915970886, label %land.lhs.true37
    i32 -187435040, label %if.then
    i32 -987339760, label %if.end
    i32 -937180160, label %originalBB102
    i32 -1768176822, label %originalBBpart2104
    i32 193807520, label %for.inc
    i32 2131716005, label %for.end
    i32 1600210194, label %for.inc46
    i32 -740486132, label %for.end48
    i32 99848777, label %lor.lhs.false
    i32 -1429775334, label %if.then55
    i32 1733070157, label %if.else
    i32 -1158184155, label %for.cond57
    i32 -17444077, label %for.body61
    i32 1100681319, label %if.then72
    i32 157428041, label %originalBB106
    i32 -735105309, label %originalBBpart2113
    i32 -991919758, label %if.end74
    i32 -1963287883, label %originalBB115
    i32 -666111592, label %originalBBpart2117
    i32 1849941712, label %for.inc75
    i32 1176435965, label %for.end77
    i32 1377323428, label %originalBB119
    i32 1844997101, label %originalBBpart2121
    i32 1308098529, label %if.end78
    i32 617995193, label %originalBB123
    i32 2031070005, label %originalBBpart2151
    i32 336751660, label %if.then84
    i32 -1892061466, label %if.else86
    i32 -1434874579, label %originalBB153
    i32 -1673916286, label %originalBBpart2155
    i32 1963299475, label %if.end88
    i32 1546657222, label %return
    i32 544306730, label %originalBB157
    i32 -336310913, label %originalBBpart2159
    i32 42635169, label %originalBBalteredBB
    i32 -1195095949, label %originalBB90alteredBB
    i32 -187224425, label %originalBB94alteredBB
    i32 294532862, label %originalBB98alteredBB
    i32 1090298592, label %originalBB102alteredBB
    i32 -226054670, label %originalBB106alteredBB
    i32 -1357268421, label %originalBB115alteredBB
    i32 -1051563962, label %originalBB119alteredBB
    i32 1137358831, label %originalBB123alteredBB
    i32 -923108287, label %originalBB153alteredBB
    i32 414221682, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 182099099, i32 42635169
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1831190335
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1831190335
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 221548088, i32 42635169
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2082457354, i32 -740486132
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -897836427, i32 -1195095949
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %70 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %70 to i64
  %arrayidx4 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -364158436
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -364158436
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1440399779, i32 -1195095949
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 11088667, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %87, %89
  %90 = select i1 %cmp12, i32 -500863566, i32 2131716005
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %116 = select i1 %114, i32 2099104235, i32 -187224425
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom15
  %118 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %119 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %119 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -265030238
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -265030238
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -561936309, i32 -187224425
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %147 = select i1 %cmp20.reload, i32 1967829984, i32 -987339760
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom22
  %149 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %150 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %150 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %151 = select i1 %cmp27, i32 1540961853, i32 -987339760
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1191341839
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1191341839
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1346858155, i32 294532862
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom30
  %180 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %181 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %181 to i32
  %cmp35 = icmp ne i32 %conv34, 67
  store i1 %cmp35, i1* %cmp35.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2054311012
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2054311012
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
  %208 = select i1 %206, i32 303311156, i32 294532862
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %209 = select i1 %cmp35.reload, i32 1915970886, i32 -987339760
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom38
  %211 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %212 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %212 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  %213 = select i1 %cmp43, i32 -187435040, i32 -987339760
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %W, align 4
  %215 = sub i32 %214, 707286227
  %216 = add i32 %215, 1
  %217 = add i32 %216, 707286227
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %W, align 4
  store i32 -987339760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -169775123
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -169775123
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -937180160, i32 1090298592
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1877692045
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1877692045
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1768176822, i32 1090298592
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 193807520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1032564687
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1032564687
  %inc45 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 11088667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1600210194, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc47 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 314783741, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %255 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %256 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %255, %256
  %257 = select i1 %cmp51, i32 -1429775334, i32 99848777
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %258 = load i32, i32* %W, align 4
  %cmp53 = icmp ne i32 %258, 0
  %259 = select i1 %cmp53, i32 -1429775334, i32 1733070157
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1546657222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1158184155, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %261 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %260, %261
  %262 = select i1 %cmp59, i32 -17444077, i32 1176435965
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0
  %263 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %263 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %264 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %264 to i32
  %arrayidx66 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1
  %265 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %265 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %266 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %266 to i32
  %cmp70 = icmp eq i32 %conv65, %conv69
  %267 = select i1 %cmp70, i32 1100681319, i32 -991919758
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 557043923
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 557043923
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 157428041, i32 -226054670
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %283 = load i32, i32* %l, align 4
  %284 = add i32 %283, 1644626854
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1644626854
  %inc73 = add nsw i32 %283, 1
  store i32 %286, i32* %l, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1741471698
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1741471698
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -735105309, i32 -226054670
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -991919758, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1963287883, i32 -1357268421
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -198840929
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -198840929
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -666111592, i32 -1357268421
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1849941712, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc76 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 -1158184155, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -446461212
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -446461212
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1377323428, i32 -1051563962
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 837604568
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 837604568
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1844997101, i32 -1051563962
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1308098529, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 26139841
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 26139841
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 617995193, i32 1137358831
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %405 = load i32, i32* %l, align 4
  %conv79 = sitofp i32 %405 to double
  %mul = fmul double 1.000000e+00, %conv79
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %406 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %406 to double
  %div = fdiv double %mul, %conv81
  store double %div, double* %p, align 8
  %407 = load double, double* %p, align 8
  %408 = load double, double* %n, align 8
  %cmp82 = fcmp ogt double %407, %408
  store i1 %cmp82, i1* %cmp82.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 2097664110
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2097664110
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2031070005, i32 1137358831
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %424 = select i1 %cmp82.reload, i32 336751660, i32 -1892061466
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1963299475, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1434874579, i32 -923108287
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 87247499
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 87247499
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1673916286, i32 -923108287
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1963299475, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %o)
  store i32 0, i32* %retval, align 4
  store i32 1546657222, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 544306730, i32 414221682
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %480 = load i32, i32* %retval, align 4
  store i32 %480, i32* %.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -336310913, i32 414221682
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %495, 2
  store i32 182099099, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %497 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %497 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %498 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %498 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom7alteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -897836427, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %499 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %500 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %501 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %501 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 65
  store i32 2099104235, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %502 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %503 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %503 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %504 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %504 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 67
  store i32 -1346858155, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -937180160, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %l, align 4
  %506 = sub i32 %505, 805379836
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 805379836
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %_107 = shl i32 %505, 1
  %509 = sub i32 %505, -222571551
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -222571551
  %_108 = sub i32 %505, 1
  %gen109 = mul i32 %511, 1
  %512 = sub i32 0, %505
  %513 = add i32 0, %512
  %_110 = sub i32 0, %505
  %514 = add i32 %513, -476125371
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -476125371
  %gen111 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %505, %517
  %inc73alteredBB = add nsw i32 %505, 1
  store i32 %518, i32* %l, align 4
  store i32 157428041, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1963287883, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1377323428, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %l, align 4
  %conv79alteredBB = sitofp i32 %519 to double
  %_124 = fsub double -0.000000e+00, 1.000000e+00
  %gen125 = fadd double %_124, %conv79alteredBB
  %_126 = fsub double -0.000000e+00, 1.000000e+00
  %gen127 = fadd double %_126, %conv79alteredBB
  %_128 = fsub double -0.000000e+00, 1.000000e+00
  %gen129 = fadd double %_128, %conv79alteredBB
  %_130 = fsub double -0.000000e+00, 1.000000e+00
  %gen131 = fadd double %_130, %conv79alteredBB
  %_132 = fsub double -0.000000e+00, 1.000000e+00
  %gen133 = fadd double %_132, %conv79alteredBB
  %_134 = fsub double 1.000000e+00, %conv79alteredBB
  %gen135 = fmul double %_134, %conv79alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv79alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %520 = load i32, i32* %arrayidx80alteredBB, align 4
  %conv81alteredBB = sitofp i32 %520 to double
  %_136 = fsub double -0.000000e+00, %mulalteredBB
  %gen137 = fadd double %_136, %conv81alteredBB
  %_138 = fsub double %mulalteredBB, %conv81alteredBB
  %gen139 = fmul double %_138, %conv81alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %conv81alteredBB
  %_142 = fsub double -0.000000e+00, %mulalteredBB
  %gen143 = fadd double %_142, %conv81alteredBB
  %_144 = fsub double %mulalteredBB, %conv81alteredBB
  %gen145 = fmul double %_144, %conv81alteredBB
  %_146 = fsub double %mulalteredBB, %conv81alteredBB
  %gen147 = fmul double %_146, %conv81alteredBB
  %_148 = fsub double %mulalteredBB, %conv81alteredBB
  %gen149 = fmul double %_148, %conv81alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv81alteredBB
  store double %divalteredBB, double* %p, align 8
  %521 = load double, double* %p, align 8
  %522 = load double, double* %n, align 8
  %cmp82alteredBB = fcmp ogt double %521, %522
  store i32 617995193, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1434874579, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %retval, align 4
  store i32 544306730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB157, %return, %if.end88, %originalBBpart2155, %originalBB153, %if.else86, %if.then84, %originalBBpart2151, %originalBB123, %if.end78, %originalBBpart2121, %originalBB119, %for.end77, %for.inc75, %originalBBpart2117, %originalBB115, %if.end74, %originalBBpart2113, %originalBB106, %if.then72, %for.body61, %for.cond57, %if.else, %if.then55, %lor.lhs.false, %for.end48, %for.inc46, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true37, %originalBBpart2100, %originalBB98, %land.lhs.true29, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body14, %for.cond9, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
