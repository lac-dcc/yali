; ModuleID = 'source-C-CXX/45/2384.c'
source_filename = "source-C-CXX/45/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mini = alloca i32, align 4
  %maxi = alloca i32, align 4
  %minj = alloca i32, align 4
  %maxj = alloca i32, align 4
  %time = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -332797428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -332797428, label %for.cond
    i32 1633712592, label %for.body
    i32 -740473418, label %originalBB
    i32 -650052255, label %originalBBpart2
    i32 -1916818317, label %for.cond1
    i32 507308916, label %for.body3
    i32 149474876, label %for.inc
    i32 -1402869320, label %originalBB71
    i32 1416655329, label %originalBBpart282
    i32 -188400740, label %for.end
    i32 1664977719, label %originalBB84
    i32 -2008555947, label %originalBBpart286
    i32 2127483260, label %for.inc7
    i32 1008316242, label %for.end9
    i32 -1550270021, label %originalBB88
    i32 329601215, label %originalBBpart2104
    i32 -1287344168, label %for.cond11
    i32 -1389794858, label %originalBB106
    i32 -348789854, label %originalBBpart2112
    i32 710399092, label %for.body13
    i32 886112445, label %originalBB114
    i32 622198764, label %originalBBpart2118
    i32 -1893538316, label %NodeBlock200
    i32 -1188622516, label %NodeBlock198
    i32 1040731253, label %LeafBlock196
    i32 1701353006, label %NodeBlock
    i32 -576830129, label %LeafBlock
    i32 904039932, label %sw.bb
    i32 -1451253239, label %for.cond14
    i32 1586203352, label %originalBB120
    i32 1238956937, label %originalBBpart2122
    i32 1102443558, label %for.body16
    i32 774845291, label %originalBB124
    i32 1558004559, label %originalBBpart2129
    i32 310537363, label %for.inc23
    i32 -44211015, label %for.end25
    i32 246938078, label %sw.bb27
    i32 189719353, label %for.cond28
    i32 -2088044481, label %originalBB131
    i32 -1735864541, label %originalBBpart2133
    i32 -974717351, label %for.body30
    i32 -902797982, label %for.inc37
    i32 -829431656, label %originalBB135
    i32 1013465789, label %originalBBpart2146
    i32 -960867489, label %for.end39
    i32 667467366, label %originalBB148
    i32 1976306473, label %originalBBpart2152
    i32 -1880808600, label %sw.bb40
    i32 -1166665231, label %for.cond41
    i32 1541664212, label %for.body43
    i32 -250885150, label %for.inc50
    i32 520916445, label %for.end52
    i32 -692144412, label %sw.bb54
    i32 -1871477510, label %originalBB154
    i32 1922415978, label %originalBBpart2156
    i32 -271188485, label %for.cond55
    i32 -813796363, label %originalBB158
    i32 -456104186, label %originalBBpart2160
    i32 1387123786, label %for.body57
    i32 -519254388, label %originalBB162
    i32 1667444051, label %originalBBpart2172
    i32 -744288786, label %for.inc64
    i32 -181277794, label %for.end66
    i32 -1270419458, label %NewDefault
    i32 -1944316647, label %sw.epilog
    i32 1890509898, label %originalBB174
    i32 -1832360976, label %originalBBpart2176
    i32 1857175707, label %for.inc68
    i32 1415069716, label %originalBB178
    i32 945558259, label %originalBBpart2190
    i32 -713924608, label %for.end70
    i32 -1357941133, label %originalBB192
    i32 -2135146655, label %originalBBpart2194
    i32 1035350532, label %originalBBalteredBB
    i32 831894533, label %originalBB71alteredBB
    i32 -1073987996, label %originalBB84alteredBB
    i32 -642643548, label %originalBB88alteredBB
    i32 -1108059795, label %originalBB106alteredBB
    i32 1275057783, label %originalBB114alteredBB
    i32 861958849, label %originalBB120alteredBB
    i32 1986129416, label %originalBB124alteredBB
    i32 174856710, label %originalBB131alteredBB
    i32 2104978024, label %originalBB135alteredBB
    i32 -1874806745, label %originalBB148alteredBB
    i32 1408540904, label %originalBB154alteredBB
    i32 249266703, label %originalBB158alteredBB
    i32 -1434471347, label %originalBB162alteredBB
    i32 1845911617, label %originalBB174alteredBB
    i32 1872512657, label %originalBB178alteredBB
    i32 881205756, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1633712592, i32 1008316242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -740473418, i32 1035350532
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -650052255, i32 1035350532
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1916818317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 507308916, i32 -188400740
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 149474876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1402869320, i32 831894533
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -1689996819
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1689996819
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -205602947
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -205602947
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1416655329, i32 831894533
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1916818317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1664977719, i32 -1073987996
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -564930948
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -564930948
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2008555947, i32 -1073987996
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2127483260, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1723649636
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1723649636
  %inc8 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -332797428, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1550270021, i32 -642643548
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %mini, align 4
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -1375760452
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1375760452
  %sub = sub nsw i32 %152, 1
  store i32 %155, i32* %maxi, align 4
  store i32 0, i32* %minj, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, 760420599
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 760420599
  %sub10 = sub nsw i32 %156, 1
  store i32 %159, i32* %maxj, align 4
  store i32 1, i32* %time, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 498405374
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 498405374
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 329601215, i32 -642643548
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1287344168, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1389794858, i32 -1108059795
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* %count, align 4
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %202, %203
  %cmp12 = icmp slt i32 %201, %mul
  store i1 %cmp12, i1* %cmp12.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 340131930
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 340131930
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -348789854, i32 -1108059795
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %219 = select i1 %cmp12.reload, i32 710399092, i32 -713924608
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1891774894
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1891774894
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 886112445, i32 1275057783
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %247 = load i32, i32* %time, align 4
  %rem = srem i32 %247, 4
  store i32 %rem, i32* %rem.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -482501197
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -482501197
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 622198764, i32 1275057783
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1893538316, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %rem.reload206 = load volatile i32, i32* %rem.reg2mem
  %Pivot201 = icmp slt i32 %rem.reload206, 2
  %275 = select i1 %Pivot201, i32 1701353006, i32 -1188622516
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %rem.reload203 = load volatile i32, i32* %rem.reg2mem
  %Pivot199 = icmp slt i32 %rem.reload203, 3
  %276 = select i1 %Pivot199, i32 246938078, i32 1040731253
  store i32 %276, i32* %switchVar
  br label %loopEnd

LeafBlock196:                                     ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf197 = icmp eq i32 %rem.reload, 3
  %277 = select i1 %SwitchLeaf197, i32 -1880808600, i32 -1270419458
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload205 = load volatile i32, i32* %rem.reg2mem
  %Pivot = icmp slt i32 %rem.reload205, 1
  %278 = select i1 %Pivot, i32 -576830129, i32 904039932
  store i32 %278, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload204 = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf = icmp eq i32 %rem.reload204, 0
  %279 = select i1 %SwitchLeaf, i32 -692144412, i32 -1270419458
  store i32 %279, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %280 = load i32, i32* %mini, align 4
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* %minj, align 4
  store i32 %281, i32* %j, align 4
  store i32 -1451253239, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1586203352, i32 861958849
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %maxj, align 4
  %cmp15 = icmp sle i32 %296, %297
  store i1 %cmp15, i1* %cmp15.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 175647947
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 175647947
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1238956937, i32 861958849
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %325 = select i1 %cmp15.reload, i32 1102443558, i32 -44211015
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 422085570
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 422085570
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 774845291, i32 1986129416
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %341 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %342 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %342 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %343 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* %count, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc22 = add nsw i32 %344, 1
  store i32 %348, i32* %count, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 617625551
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 617625551
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1558004559, i32 1986129416
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 310537363, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc24 = add nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  store i32 -1451253239, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %367 = load i32, i32* %mini, align 4
  %368 = sub i32 %367, -483508905
  %369 = add i32 %368, 1
  %370 = add i32 %369, -483508905
  %inc26 = add nsw i32 %367, 1
  store i32 %370, i32* %mini, align 4
  store i32 -1944316647, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %371 = load i32, i32* %maxj, align 4
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* %mini, align 4
  store i32 %372, i32* %i, align 4
  store i32 189719353, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -473644581
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -473644581
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2088044481, i32 174856710
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %maxi, align 4
  %cmp29 = icmp sle i32 %388, %389
  store i1 %cmp29, i1* %cmp29.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1775915391
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1775915391
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1735864541, i32 174856710
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %405 = select i1 %cmp29.reload, i32 -974717351, i32 -960867489
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %406 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %407 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %407 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %408 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* %count, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc36 = add nsw i32 %409, 1
  store i32 %413, i32* %count, align 4
  store i32 -902797982, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -600836131
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -600836131
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -829431656, i32 2104978024
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc38 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1013465789, i32 2104978024
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 189719353, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -2110821326
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2110821326
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 667467366, i32 -1874806745
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %463 = load i32, i32* %maxj, align 4
  %464 = sub i32 %463, -2018763462
  %465 = add i32 %464, -1
  %466 = add i32 %465, -2018763462
  %dec = add nsw i32 %463, -1
  store i32 %466, i32* %maxj, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 573091567
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 573091567
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1976306473, i32 -1874806745
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1944316647, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %482 = load i32, i32* %maxi, align 4
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* %maxj, align 4
  store i32 %483, i32* %j, align 4
  store i32 -1166665231, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %minj, align 4
  %cmp42 = icmp sge i32 %484, %485
  %486 = select i1 %cmp42, i32 1541664212, i32 520916445
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %487 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %488 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %488 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %489 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %490 = load i32, i32* %count, align 4
  %491 = add i32 %490, 709956977
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 709956977
  %inc49 = add nsw i32 %490, 1
  store i32 %493, i32* %count, align 4
  store i32 -250885150, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, 722904177
  %496 = add i32 %495, -1
  %497 = sub i32 %496, 722904177
  %dec51 = add nsw i32 %494, -1
  store i32 %497, i32* %j, align 4
  store i32 -1166665231, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %498 = load i32, i32* %maxi, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %dec53 = add nsw i32 %498, -1
  store i32 %502, i32* %maxi, align 4
  store i32 -1944316647, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 2114196183
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2114196183
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1871477510, i32 1408540904
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %530 = load i32, i32* %minj, align 4
  store i32 %530, i32* %j, align 4
  %531 = load i32, i32* %maxi, align 4
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1922415978, i32 1408540904
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -271188485, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -813796363, i32 249266703
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %mini, align 4
  %cmp56 = icmp sge i32 %560, %561
  store i1 %cmp56, i1* %cmp56.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -456104186, i32 249266703
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %588 = select i1 %cmp56.reload, i32 1387123786, i32 -181277794
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1369460477
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1369460477
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -519254388, i32 -1434471347
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %616 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %617 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %617 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %618 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  %619 = load i32, i32* %count, align 4
  %620 = add i32 %619, -369600893
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -369600893
  %inc63 = add nsw i32 %619, 1
  store i32 %622, i32* %count, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 499564640
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 499564640
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1667444051, i32 -1434471347
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -744288786, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 %638, -176896296
  %640 = add i32 %639, -1
  %641 = add i32 %640, -176896296
  %dec65 = add nsw i32 %638, -1
  store i32 %641, i32* %i, align 4
  store i32 -271188485, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %642 = load i32, i32* %minj, align 4
  %643 = sub i32 %642, -1642347538
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1642347538
  %inc67 = add nsw i32 %642, 1
  store i32 %645, i32* %minj, align 4
  store i32 -1944316647, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1944316647, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1890509898, i32 1845911617
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1832360976, i32 1845911617
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1857175707, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1415069716, i32 1872512657
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %700 = load i32, i32* %time, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc69 = add nsw i32 %700, 1
  store i32 %702, i32* %time, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 501732855
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 501732855
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 945558259, i32 1872512657
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1287344168, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -1358538902
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1358538902
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1357941133, i32 881205756
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -2135146655, i32 881205756
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -740473418, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 %771, -1045975991
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1045975991
  %_ = sub i32 %771, 1
  %gen = mul i32 %774, 1
  %_72 = shl i32 %771, 1
  %775 = add i32 0, -532675631
  %776 = sub i32 %775, %771
  %777 = sub i32 %776, -532675631
  %_73 = sub i32 0, %771
  %778 = sub i32 %777, 966822393
  %779 = add i32 %778, 1
  %780 = add i32 %779, 966822393
  %gen74 = add i32 %777, 1
  %_75 = shl i32 %771, 1
  %_76 = shl i32 %771, 1
  %781 = sub i32 %771, 2003992182
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 2003992182
  %_77 = sub i32 %771, 1
  %gen78 = mul i32 %783, 1
  %784 = add i32 0, 711491831
  %785 = sub i32 %784, %771
  %786 = sub i32 %785, 711491831
  %_79 = sub i32 0, %771
  %787 = add i32 %786, 2086583230
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 2086583230
  %gen80 = add i32 %786, 1
  %790 = add i32 %771, -748576825
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -748576825
  %incalteredBB = add nsw i32 %771, 1
  store i32 %792, i32* %j, align 4
  store i32 -1402869320, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1664977719, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %mini, align 4
  %793 = load i32, i32* %m, align 4
  %_89 = shl i32 %793, 1
  %794 = sub i32 0, -1254463807
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -1254463807
  %_90 = sub i32 0, %793
  %797 = add i32 %796, 637942775
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 637942775
  %gen91 = add i32 %796, 1
  %800 = sub i32 %793, 8744211
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 8744211
  %subalteredBB = sub nsw i32 %793, 1
  store i32 %802, i32* %maxi, align 4
  store i32 0, i32* %minj, align 4
  %803 = load i32, i32* %n, align 4
  %804 = add i32 %803, -1235963449
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1235963449
  %_92 = sub i32 %803, 1
  %gen93 = mul i32 %806, 1
  %807 = add i32 0, 82286878
  %808 = sub i32 %807, %803
  %809 = sub i32 %808, 82286878
  %_94 = sub i32 0, %803
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen95 = add i32 %809, 1
  %814 = sub i32 0, 1
  %815 = add i32 %803, %814
  %_96 = sub i32 %803, 1
  %gen97 = mul i32 %815, 1
  %816 = add i32 %803, 68759295
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 68759295
  %_98 = sub i32 %803, 1
  %gen99 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %803, %819
  %_100 = sub i32 %803, 1
  %gen101 = mul i32 %820, 1
  %_102 = shl i32 %803, 1
  %821 = sub i32 0, 1
  %822 = add i32 %803, %821
  %sub10alteredBB = sub nsw i32 %803, 1
  store i32 %822, i32* %maxj, align 4
  store i32 1, i32* %time, align 4
  store i32 -1550270021, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %count, align 4
  %824 = load i32, i32* %m, align 4
  %825 = load i32, i32* %n, align 4
  %826 = sub i32 0, -1845493494
  %827 = sub i32 %826, %824
  %828 = add i32 %827, -1845493494
  %_107 = sub i32 0, %824
  %829 = sub i32 %828, 1613454985
  %830 = add i32 %829, %825
  %831 = add i32 %830, 1613454985
  %gen108 = add i32 %828, %825
  %832 = sub i32 %824, -1077385021
  %833 = sub i32 %832, %825
  %834 = add i32 %833, -1077385021
  %_109 = sub i32 %824, %825
  %gen110 = mul i32 %834, %825
  %mulalteredBB = mul nsw i32 %824, %825
  %cmp12alteredBB = icmp slt i32 %823, %mulalteredBB
  store i32 -1389794858, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %time, align 4
  %836 = sub i32 0, 4
  %837 = add i32 %835, %836
  %_115 = sub i32 %835, 4
  %gen116 = mul i32 %837, 4
  %remalteredBB = srem i32 %835, 4
  store i32 886112445, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %maxj, align 4
  %cmp15alteredBB = icmp sle i32 %838, %839
  store i32 1586203352, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %840 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %841 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %841 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %842 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %842)
  %843 = load i32, i32* %count, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_125 = sub i32 0, %843
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen126 = add i32 %845, 1
  %_127 = shl i32 %843, 1
  %850 = add i32 %843, -34736364
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -34736364
  %inc22alteredBB = add nsw i32 %843, 1
  store i32 %852, i32* %count, align 4
  store i32 774845291, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %maxi, align 4
  %cmp29alteredBB = icmp sle i32 %853, %854
  store i32 -2088044481, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %_136 = shl i32 %855, 1
  %856 = add i32 %855, -993997229
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -993997229
  %_137 = sub i32 %855, 1
  %gen138 = mul i32 %858, 1
  %_139 = shl i32 %855, 1
  %859 = sub i32 %855, 1204230082
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1204230082
  %_140 = sub i32 %855, 1
  %gen141 = mul i32 %861, 1
  %862 = sub i32 0, 584222850
  %863 = sub i32 %862, %855
  %864 = add i32 %863, 584222850
  %_142 = sub i32 0, %855
  %865 = add i32 %864, -919669628
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -919669628
  %gen143 = add i32 %864, 1
  %_144 = shl i32 %855, 1
  %868 = sub i32 0, %855
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc38alteredBB = add nsw i32 %855, 1
  store i32 %871, i32* %i, align 4
  store i32 -829431656, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %maxj, align 4
  %873 = sub i32 0, 1835871447
  %874 = sub i32 %873, %872
  %875 = add i32 %874, 1835871447
  %_149 = sub i32 0, %872
  %876 = sub i32 0, -1
  %877 = sub i32 %875, %876
  %gen150 = add i32 %875, -1
  %878 = sub i32 %872, 1937896382
  %879 = add i32 %878, -1
  %880 = add i32 %879, 1937896382
  %decalteredBB = add nsw i32 %872, -1
  store i32 %880, i32* %maxj, align 4
  store i32 667467366, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %minj, align 4
  store i32 %881, i32* %j, align 4
  %882 = load i32, i32* %maxi, align 4
  store i32 %882, i32* %i, align 4
  store i32 -1871477510, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %mini, align 4
  %cmp56alteredBB = icmp sge i32 %883, %884
  store i32 -813796363, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %885 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %886 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %886 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %887 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %887)
  %888 = load i32, i32* %count, align 4
  %889 = add i32 %888, -606353288
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -606353288
  %_163 = sub i32 %888, 1
  %gen164 = mul i32 %891, 1
  %892 = add i32 0, 1257349239
  %893 = sub i32 %892, %888
  %894 = sub i32 %893, 1257349239
  %_165 = sub i32 0, %888
  %895 = add i32 %894, 1771231175
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1771231175
  %gen166 = add i32 %894, 1
  %898 = sub i32 0, -2130071946
  %899 = sub i32 %898, %888
  %900 = add i32 %899, -2130071946
  %_167 = sub i32 0, %888
  %901 = sub i32 %900, -1087884258
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1087884258
  %gen168 = add i32 %900, 1
  %904 = sub i32 0, -1905439123
  %905 = sub i32 %904, %888
  %906 = add i32 %905, -1905439123
  %_169 = sub i32 0, %888
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen170 = add i32 %906, 1
  %909 = sub i32 0, %888
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc63alteredBB = add nsw i32 %888, 1
  store i32 %912, i32* %count, align 4
  store i32 -519254388, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1890509898, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %time, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %_179 = sub i32 %913, 1
  %gen180 = mul i32 %915, 1
  %_181 = shl i32 %913, 1
  %916 = add i32 %913, 344675154
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 344675154
  %_182 = sub i32 %913, 1
  %gen183 = mul i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %913, %919
  %_184 = sub i32 %913, 1
  %gen185 = mul i32 %920, 1
  %_186 = shl i32 %913, 1
  %921 = add i32 0, -168493122
  %922 = sub i32 %921, %913
  %923 = sub i32 %922, -168493122
  %_187 = sub i32 0, %913
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen188 = add i32 %923, 1
  %926 = add i32 %913, 704920911
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 704920911
  %inc69alteredBB = add nsw i32 %913, 1
  store i32 %928, i32* %time, align 4
  store i32 1415069716, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1357941133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB192, %for.end70, %originalBBpart2190, %originalBB178, %for.inc68, %originalBBpart2176, %originalBB174, %sw.epilog, %NewDefault, %for.end66, %for.inc64, %originalBBpart2172, %originalBB162, %for.body57, %originalBBpart2160, %originalBB158, %for.cond55, %originalBBpart2156, %originalBB154, %sw.bb54, %for.end52, %for.inc50, %for.body43, %for.cond41, %sw.bb40, %originalBBpart2152, %originalBB148, %for.end39, %originalBBpart2146, %originalBB135, %for.inc37, %for.body30, %originalBBpart2133, %originalBB131, %for.cond28, %sw.bb27, %for.end25, %for.inc23, %originalBBpart2129, %originalBB124, %for.body16, %originalBBpart2122, %originalBB120, %for.cond14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock196, %NodeBlock198, %NodeBlock200, %originalBBpart2118, %originalBB114, %for.body13, %originalBBpart2112, %originalBB106, %for.cond11, %originalBBpart2104, %originalBB88, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB71, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
