; ModuleID = 'source-C-CXX/68/1021.c'
source_filename = "source-C-CXX/68/1021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %.reg2mem169 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l11 = alloca i32, align 4
  %l21 = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca [253 x i8], align 16
  %b = alloca [253 x i8], align 16
  %d = alloca [253 x i8], align 16
  %a1 = alloca [253 x i32], align 16
  %b1 = alloca [253 x i32], align 16
  %c = alloca [253 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [253 x i8]* %a, [253 x i8]* %b)
  %arraydecay = getelementptr inbounds [253 x i8], [253 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l11, align 4
  %arraydecay2 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %l21, align 4
  %0 = load i32, i32* %l11, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l21, align 4
  store i32 %1, i32* %.reg2mem169
  %switchVar = alloca i32
  store i32 -1658234336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1658234336, label %first
    i32 -1142642504, label %if.then
    i32 1726019979, label %if.end
    i32 -2079430508, label %originalBB
    i32 -522025534, label %originalBBpart2
    i32 -708668343, label %for.cond
    i32 1330989877, label %for.body
    i32 569174738, label %if.then32
    i32 -1143384195, label %originalBB101
    i32 -1805083480, label %originalBBpart2126
    i32 955040956, label %if.else
    i32 -537944498, label %originalBB128
    i32 -208999671, label %originalBBpart2137
    i32 1413669066, label %if.end43
    i32 197834707, label %originalBB139
    i32 1080169698, label %originalBBpart2141
    i32 580816941, label %for.inc
    i32 -1785870878, label %for.end
    i32 -534891555, label %for.cond45
    i32 -498667371, label %for.body48
    i32 -1368782766, label %if.then60
    i32 -1565521711, label %if.end73
    i32 -1935265256, label %for.inc74
    i32 1496984856, label %originalBB143
    i32 709765911, label %originalBBpart2150
    i32 785873264, label %for.end76
    i32 1700667926, label %while.cond
    i32 -854504671, label %originalBB152
    i32 -1323071565, label %originalBBpart2154
    i32 1789074481, label %while.body
    i32 -644463124, label %while.end
    i32 937758133, label %for.cond81
    i32 1324482649, label %originalBB156
    i32 1333696665, label %originalBBpart2158
    i32 1977235779, label %for.body84
    i32 -664412864, label %for.inc88
    i32 2054085798, label %for.end90
    i32 -1301074574, label %if.then93
    i32 21477875, label %originalBB160
    i32 -2119723730, label %originalBBpart2162
    i32 -1094958268, label %if.end95
    i32 1897250388, label %originalBB164
    i32 1703501669, label %originalBBpart2166
    i32 420195016, label %originalBBalteredBB
    i32 -1905503796, label %originalBB101alteredBB
    i32 546578540, label %originalBB128alteredBB
    i32 2129903975, label %originalBB139alteredBB
    i32 -1764005678, label %originalBB143alteredBB
    i32 -963610070, label %originalBB152alteredBB
    i32 1938560112, label %originalBB156alteredBB
    i32 613512228, label %originalBB160alteredBB
    i32 480184492, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload170 = load volatile i32, i32* %.reg2mem169
  %cmp = icmp slt i32 %.reload, %.reload170
  %2 = select i1 %cmp, i32 -1142642504, i32 1726019979
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [253 x i8], [253 x i8]* %d, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #5
  %arraydecay9 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %arraydecay12 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [253 x i8], [253 x i8]* %d, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  store i32 1726019979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2079430508, i32 420195016
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %l1, align 4
  %arraydecay18 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %l2, align 4
  %29 = load i32, i32* %l2, align 4
  %30 = sub i32 %29, -1808988973
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1808988973
  %sub = sub nsw i32 %29, 1
  store i32 %32, i32* %l, align 4
  %arrayidx = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx21 = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 0
  store i32 0, i32* %arrayidx21, align 16
  %33 = load i32, i32* %l1, align 4
  %34 = add i32 %33, 139415793
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 139415793
  %sub22 = sub nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1310422865
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1310422865
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -522025534, i32 420195016
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -708668343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %64, 0
  %65 = select i1 %cmp23, i32 1330989877, i32 -1785870878
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %67 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %conv26, %68
  %sub27 = sub nsw i32 %conv26, 48
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 1
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 %idxprom28
  store i32 %69, i32* %arrayidx29, align 4
  %75 = load i32, i32* %l, align 4
  %cmp30 = icmp sge i32 %75, 0
  %76 = select i1 %cmp30, i32 569174738, i32 955040956
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -167483606
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -167483606
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1143384195, i32 -1905503796
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %92 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i64 0, i64 %idxprom33
  %93 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %93 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %conv35, %94
  %sub36 = sub nsw i32 %conv35, 48
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -1620535404
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1620535404
  %add37 = add nsw i32 %96, 1
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom38
  store i32 %95, i32* %arrayidx39, align 4
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %dec = add nsw i32 %100, -1
  store i32 %104, i32* %l, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 216497714
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 216497714
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1805083480, i32 -1905503796
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1413669066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -6259763
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -6259763
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -537944498, i32 546578540
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 2047806719
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2047806719
  %add40 = add nsw i32 %159, 1
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -208999671, i32 546578540
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1413669066, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 197834707, i32 2129903975
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 863957919
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 863957919
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1080169698, i32 2129903975
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 580816941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %dec44 = add nsw i32 %218, -1
  store i32 %220, i32* %i, align 4
  store i32 -708668343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %l1, align 4
  store i32 %221, i32* %i, align 4
  store i32 -534891555, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %222, 0
  %223 = select i1 %cmp46, i32 -498667371, i32 785873264
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 %idxprom49
  %225 = load i32, i32* %arrayidx50, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom51
  %227 = load i32, i32* %arrayidx52, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %add53 = add nsw i32 %225, %227
  %230 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %230 to i64
  %arrayidx55 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %229, i32* %arrayidx55, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom56
  %232 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %232, 10
  %233 = select i1 %cmp58, i32 -1368782766, i32 -1565521711
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom61
  %235 = load i32, i32* %arrayidx62, align 4
  %236 = sub i32 %235, -1694495843
  %237 = sub i32 %236, 10
  %238 = add i32 %237, -1694495843
  %sub63 = sub nsw i32 %235, 10
  %239 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %239 to i64
  %arrayidx65 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %238, i32* %arrayidx65, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -866160066
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -866160066
  %sub66 = sub nsw i32 %240, 1
  %idxprom67 = sext i32 %243 to i64
  %arrayidx68 = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 %idxprom67
  %244 = load i32, i32* %arrayidx68, align 4
  %245 = sub i32 %244, -1544604393
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1544604393
  %add69 = add nsw i32 %244, 1
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -1900856353
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1900856353
  %sub70 = sub nsw i32 %248, 1
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 %idxprom71
  store i32 %247, i32* %arrayidx72, align 4
  store i32 -1565521711, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1935265256, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1496984856, i32 -1764005678
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -128999668
  %280 = add i32 %279, -1
  %281 = add i32 %280, -128999668
  %dec75 = add nsw i32 %278, -1
  store i32 %281, i32* %i, align 4
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
  %295 = select i1 %293, i32 709765911, i32 -1764005678
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -534891555, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1700667926, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1932636705
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1932636705
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -854504671, i32 -963610070
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %311 = load i32, i32* %s, align 4
  %idxprom77 = sext i32 %311 to i64
  %arrayidx78 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom77
  %312 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %312, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 898953637
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 898953637
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1323071565, i32 -963610070
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %328 = select i1 %cmp79.reload, i32 1789074481, i32 -644463124
  store i32 %328, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %329 = load i32, i32* %s, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc = add nsw i32 %329, 1
  store i32 %333, i32* %s, align 4
  store i32 1700667926, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  store i32 %334, i32* %i, align 4
  store i32 937758133, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1324482649, i32 1938560112
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %l1, align 4
  %cmp82 = icmp sle i32 %349, %350
  store i1 %cmp82, i1* %cmp82.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1481993479
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1481993479
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1333696665, i32 1938560112
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %366 = select i1 %cmp82.reload, i32 1977235779, i32 2054085798
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %367 to i64
  %arrayidx86 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom85
  %368 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 -664412864, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc89 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 937758133, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %374 = load i32, i32* %s, align 4
  %375 = load i32, i32* %l1, align 4
  %cmp91 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp91, i32 -1301074574, i32 -1094958268
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 140818934
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 140818934
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 21477875, i32 613512228
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -870275619
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -870275619
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2119723730, i32 613512228
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1094958268, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1897250388, i32 480184492
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -603826787
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -603826787
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1703501669, i32 480184492
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %a, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %conv17alteredBB = trunc i64 %call16alteredBB to i32
  store i32 %conv17alteredBB, i32* %l1, align 4
  %arraydecay18alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %b, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #4
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  store i32 %conv20alteredBB, i32* %l2, align 4
  %460 = load i32, i32* %l2, align 4
  %_ = shl i32 %460, 1
  %_96 = shl i32 %460, 1
  %461 = add i32 %460, -2096529244
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2096529244
  %subalteredBB = sub nsw i32 %460, 1
  store i32 %463, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx21alteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 0
  store i32 0, i32* %arrayidx21alteredBB, align 16
  %464 = load i32, i32* %l1, align 4
  %_97 = shl i32 %464, 1
  %_98 = shl i32 %464, 1
  %_99 = shl i32 %464, 1
  %465 = sub i32 %464, 1099748301
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1099748301
  %_100 = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = sub i32 %464, 1098376802
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1098376802
  %sub22alteredBB = sub nsw i32 %464, 1
  store i32 %470, i32* %i, align 4
  store i32 -2079430508, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %l, align 4
  %idxprom33alteredBB = sext i32 %471 to i64
  %arrayidx34alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %472 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %472 to i32
  %_102 = shl i32 %conv35alteredBB, 48
  %473 = sub i32 0, %conv35alteredBB
  %474 = add i32 0, %473
  %_103 = sub i32 0, %conv35alteredBB
  %475 = sub i32 0, 48
  %476 = sub i32 %474, %475
  %gen104 = add i32 %474, 48
  %_105 = shl i32 %conv35alteredBB, 48
  %477 = sub i32 0, -1847249210
  %478 = sub i32 %477, %conv35alteredBB
  %479 = add i32 %478, -1847249210
  %_106 = sub i32 0, %conv35alteredBB
  %480 = add i32 %479, -1204608728
  %481 = add i32 %480, 48
  %482 = sub i32 %481, -1204608728
  %gen107 = add i32 %479, 48
  %483 = sub i32 0, 713174882
  %484 = sub i32 %483, %conv35alteredBB
  %485 = add i32 %484, 713174882
  %_108 = sub i32 0, %conv35alteredBB
  %486 = sub i32 0, 48
  %487 = sub i32 %485, %486
  %gen109 = add i32 %485, 48
  %488 = sub i32 0, -603145756
  %489 = sub i32 %488, %conv35alteredBB
  %490 = add i32 %489, -603145756
  %_110 = sub i32 0, %conv35alteredBB
  %491 = add i32 %490, 526728392
  %492 = add i32 %491, 48
  %493 = sub i32 %492, 526728392
  %gen111 = add i32 %490, 48
  %494 = add i32 0, -229162190
  %495 = sub i32 %494, %conv35alteredBB
  %496 = sub i32 %495, -229162190
  %_112 = sub i32 0, %conv35alteredBB
  %497 = add i32 %496, 387055253
  %498 = add i32 %497, 48
  %499 = sub i32 %498, 387055253
  %gen113 = add i32 %496, 48
  %500 = sub i32 %conv35alteredBB, 137146463
  %501 = sub i32 %500, 48
  %502 = add i32 %501, 137146463
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_114 = sub i32 0, %503
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen115 = add i32 %505, 1
  %508 = sub i32 0, 1748373742
  %509 = sub i32 %508, %503
  %510 = add i32 %509, 1748373742
  %_116 = sub i32 0, %503
  %511 = add i32 %510, 1639802368
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1639802368
  %gen117 = add i32 %510, 1
  %514 = add i32 0, -497666397
  %515 = sub i32 %514, %503
  %516 = sub i32 %515, -497666397
  %_118 = sub i32 0, %503
  %517 = add i32 %516, 2054551764
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 2054551764
  %gen119 = add i32 %516, 1
  %_120 = shl i32 %503, 1
  %520 = sub i32 0, %503
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add37alteredBB = add nsw i32 %503, 1
  %idxprom38alteredBB = sext i32 %523 to i64
  %arrayidx39alteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom38alteredBB
  store i32 %502, i32* %arrayidx39alteredBB, align 4
  %524 = load i32, i32* %l, align 4
  %_121 = shl i32 %524, -1
  %_122 = shl i32 %524, -1
  %525 = add i32 %524, 1408943252
  %526 = sub i32 %525, -1
  %527 = sub i32 %526, 1408943252
  %_123 = sub i32 %524, -1
  %gen124 = mul i32 %527, -1
  %528 = add i32 %524, 1276500444
  %529 = add i32 %528, -1
  %530 = sub i32 %529, 1276500444
  %decalteredBB = add nsw i32 %524, -1
  store i32 %530, i32* %l, align 4
  store i32 -1143384195, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 139850375
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 139850375
  %_129 = sub i32 0, %531
  %535 = sub i32 %534, -1172472560
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1172472560
  %gen130 = add i32 %534, 1
  %_131 = shl i32 %531, 1
  %538 = sub i32 0, 1
  %539 = add i32 %531, %538
  %_132 = sub i32 %531, 1
  %gen133 = mul i32 %539, 1
  %540 = sub i32 0, -1979847558
  %541 = sub i32 %540, %531
  %542 = add i32 %541, -1979847558
  %_134 = sub i32 0, %531
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen135 = add i32 %542, 1
  %545 = sub i32 %531, -353644926
  %546 = add i32 %545, 1
  %547 = add i32 %546, -353644926
  %add40alteredBB = add nsw i32 %531, 1
  %idxprom41alteredBB = sext i32 %547 to i64
  %arrayidx42alteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 -537944498, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 197834707, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 982611155
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 982611155
  %_144 = sub i32 0, %548
  %552 = add i32 %551, 585721867
  %553 = add i32 %552, -1
  %554 = sub i32 %553, 585721867
  %gen145 = add i32 %551, -1
  %555 = sub i32 0, -1901410269
  %556 = sub i32 %555, %548
  %557 = add i32 %556, -1901410269
  %_146 = sub i32 0, %548
  %558 = sub i32 0, %557
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen147 = add i32 %557, -1
  %_148 = shl i32 %548, -1
  %562 = sub i32 0, -1
  %563 = sub i32 %548, %562
  %dec75alteredBB = add nsw i32 %548, -1
  store i32 %563, i32* %i, align 4
  store i32 1496984856, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %s, align 4
  %idxprom77alteredBB = sext i32 %564 to i64
  %arrayidx78alteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %565 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %565, 0
  store i32 -854504671, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %l1, align 4
  %cmp82alteredBB = icmp sle i32 %566, %567
  store i32 1324482649, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 21477875, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1897250388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB164, %if.end95, %originalBBpart2162, %originalBB160, %if.then93, %for.end90, %for.inc88, %for.body84, %originalBBpart2158, %originalBB156, %for.cond81, %while.end, %while.body, %originalBBpart2154, %originalBB152, %while.cond, %for.end76, %originalBBpart2150, %originalBB143, %for.inc74, %if.end73, %if.then60, %for.body48, %for.cond45, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end43, %originalBBpart2137, %originalBB128, %if.else, %originalBBpart2126, %originalBB101, %if.then32, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
