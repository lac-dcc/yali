; ModuleID = 'source-C-CXX/48/1152.c'
source_filename = "source-C-CXX/48/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [500 x i8] zeroinitializer, align 16
@z = common global [500 x [250 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %h, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 234168393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 234168393, label %for.cond
    i32 1073940476, label %originalBB
    i32 -1571577857, label %originalBBpart2
    i32 -1214093709, label %for.body
    i32 -1375731445, label %if.then
    i32 -2143413531, label %if.end
    i32 1364219462, label %for.inc
    i32 1947890810, label %for.end
    i32 1681777505, label %originalBB72
    i32 814839520, label %originalBBpart291
    i32 1101518114, label %for.cond26
    i32 -1217272245, label %for.body29
    i32 -2105634492, label %for.cond30
    i32 -754202688, label %originalBB93
    i32 -228463523, label %originalBBpart296
    i32 1541722476, label %for.body34
    i32 -1704713950, label %land.lhs.true
    i32 2105320631, label %originalBB98
    i32 -1678845709, label %originalBBpart2100
    i32 -430337539, label %if.then53
    i32 1659190054, label %if.end59
    i32 -1557844532, label %for.inc60
    i32 -576316471, label %originalBB102
    i32 2033421452, label %originalBBpart2105
    i32 1424240031, label %for.end62
    i32 -1450587990, label %for.inc63
    i32 274550931, label %originalBB107
    i32 741602904, label %originalBBpart2110
    i32 1440653482, label %for.end65
    i32 -1703446217, label %originalBBalteredBB
    i32 -1352611096, label %originalBB72alteredBB
    i32 1395886621, label %originalBB93alteredBB
    i32 -1083810936, label %originalBB98alteredBB
    i32 -383504868, label %originalBB102alteredBB
    i32 1657746659, label %originalBB107alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1073940476, i32 -1703446217
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %h, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -121060806
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -121060806
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1571577857, i32 -1703446217
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1214093709, i32 1947890810
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %35 to i32
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %40 = select i1 %cmp7, i32 -1375731445, i32 -2143413531
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom9
  %42 = load i32, i32* %a, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add11 = add nsw i32 %42, 1
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  store i8 1, i8* %arrayidx13, align 1
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %a, align 4
  %47 = sub i32 %46, -2046300857
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2046300857
  %add14 = add nsw i32 %46, 1
  call void @print(i32 %45, i32 %49)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2143413531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom16
  %51 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 1, i8* %arrayidx19, align 1
  store i32 1364219462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 %52, -599645670
  %54 = add i32 %53, 1
  %55 = add i32 %54, -599645670
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %a, align 4
  store i32 234168393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1681777505, i32 -1352611096
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* %h, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub20 = sub nsw i32 %82, 1
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom21
  %85 = load i32, i32* %h, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub23 = sub nsw i32 %85, 1
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 1, i8* %arrayidx25, align 1
  store i32 2, i32* %d, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1125079837
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1125079837
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 814839520, i32 -1352611096
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1101518114, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = load i32, i32* %h, align 4
  %cmp27 = icmp slt i32 %103, %104
  %105 = select i1 %cmp27, i32 -1217272245, i32 1440653482
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2105634492, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -754202688, i32 1395886621
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %h, align 4
  %134 = load i32, i32* %d, align 4
  %135 = add i32 %133, -209535098
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -209535098
  %sub31 = sub nsw i32 %133, %134
  %cmp32 = icmp slt i32 %132, %137
  store i1 %cmp32, i1* %cmp32.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -52765211
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -52765211
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -228463523, i32 1395886621
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %165 = select i1 %cmp32.reload, i32 1541722476, i32 1424240031
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %167 = load i32, i32* %d, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add35 = add nsw i32 %166, %167
  store i32 %171, i32* %c, align 4
  %172 = load i32, i32* %b, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add36 = add nsw i32 %172, 1
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom37
  %177 = load i32, i32* %c, align 4
  %178 = add i32 %177, 2138132532
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2138132532
  %sub39 = sub nsw i32 %177, 1
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %181 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %181 to i32
  %cmp43 = icmp eq i32 %conv42, 1
  %182 = select i1 %cmp43, i32 -1704713950, i32 1659190054
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1584386039
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1584386039
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2105320631, i32 -1083810936
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom45
  %211 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %211 to i32
  %212 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom48
  %213 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %213 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -970852668
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -970852668
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1678845709, i32 -1083810936
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %241 = select i1 %cmp51.reload, i32 -430337539, i32 1659190054
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %idxprom54 = sext i32 %242 to i64
  %arrayidx55 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom54
  %243 = load i32, i32* %c, align 4
  %idxprom56 = sext i32 %243 to i64
  %arrayidx57 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 1, i8* %arrayidx57, align 1
  %244 = load i32, i32* %b, align 4
  %245 = load i32, i32* %c, align 4
  call void @print(i32 %244, i32 %245)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1659190054, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1557844532, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -576316471, i32 -383504868
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc61 = add nsw i32 %272, 1
  store i32 %274, i32* %b, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -66256463
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -66256463
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2033421452, i32 -383504868
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2105634492, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1450587990, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 413462990
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 413462990
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 274550931, i32 1657746659
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %329 = load i32, i32* %d, align 4
  %330 = sub i32 %329, 1418660867
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1418660867
  %inc64 = add nsw i32 %329, 1
  store i32 %332, i32* %d, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 69607959
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 69607959
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 741602904, i32 1657746659
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1101518114, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %361 = load i32, i32* %h, align 4
  %362 = sub i32 0, 2003704689
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 2003704689
  %_ = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %361, %369
  %_66 = sub i32 %361, 1
  %gen67 = mul i32 %370, 1
  %_68 = shl i32 %361, 1
  %371 = sub i32 0, 1672568594
  %372 = sub i32 %371, %361
  %373 = add i32 %372, 1672568594
  %_69 = sub i32 0, %361
  %374 = add i32 %373, -644511377
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -644511377
  %gen70 = add i32 %373, 1
  %_71 = shl i32 %361, 1
  %377 = sub i32 0, 1
  %378 = add i32 %361, %377
  %subalteredBB = sub nsw i32 %361, 1
  %cmpalteredBB = icmp slt i32 %360, %378
  store i32 1073940476, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %h, align 4
  %_73 = shl i32 %379, 1
  %_74 = shl i32 %379, 1
  %380 = sub i32 0, -998944229
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -998944229
  %_75 = sub i32 0, %379
  %383 = sub i32 %382, 1918809937
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1918809937
  %gen76 = add i32 %382, 1
  %_77 = shl i32 %379, 1
  %_78 = shl i32 %379, 1
  %386 = sub i32 %379, -1287503812
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1287503812
  %_79 = sub i32 %379, 1
  %gen80 = mul i32 %388, 1
  %_81 = shl i32 %379, 1
  %389 = sub i32 %379, -497766521
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -497766521
  %sub20alteredBB = sub nsw i32 %379, 1
  %idxprom21alteredBB = sext i32 %391 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom21alteredBB
  %392 = load i32, i32* %h, align 4
  %_82 = shl i32 %392, 1
  %393 = add i32 0, 1429787169
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1429787169
  %_83 = sub i32 0, %392
  %396 = add i32 %395, 724737025
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 724737025
  %gen84 = add i32 %395, 1
  %_85 = shl i32 %392, 1
  %399 = sub i32 %392, -447418053
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -447418053
  %_86 = sub i32 %392, 1
  %gen87 = mul i32 %401, 1
  %402 = add i32 %392, -1742917199
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1742917199
  %_88 = sub i32 %392, 1
  %gen89 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %392, %405
  %sub23alteredBB = sub nsw i32 %392, 1
  %idxprom24alteredBB = sext i32 %406 to i64
  %arrayidx25alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 1, i8* %arrayidx25alteredBB, align 1
  store i32 2, i32* %d, align 4
  store i32 1681777505, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %408 = load i32, i32* %h, align 4
  %409 = load i32, i32* %d, align 4
  %_94 = shl i32 %408, %409
  %410 = sub i32 %408, 1526803162
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1526803162
  %sub31alteredBB = sub nsw i32 %408, %409
  %cmp32alteredBB = icmp slt i32 %407, %412
  store i32 -754202688, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %idxprom45alteredBB = sext i32 %413 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom45alteredBB
  %414 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %414 to i32
  %415 = load i32, i32* %c, align 4
  %idxprom48alteredBB = sext i32 %415 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom48alteredBB
  %416 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %416 to i32
  %cmp51alteredBB = icmp eq i32 %conv47alteredBB, %conv50alteredBB
  store i32 2105320631, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %_103 = shl i32 %417, 1
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc61alteredBB = add nsw i32 %417, 1
  store i32 %421, i32* %b, align 4
  store i32 -576316471, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %d, align 4
  %_108 = shl i32 %422, 1
  %423 = sub i32 %422, 1368724612
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1368724612
  %inc64alteredBB = add nsw i32 %422, 1
  store i32 %425, i32* %d, align 4
  store i32 274550931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB107, %for.inc63, %for.end62, %originalBBpart2105, %originalBB102, %for.inc60, %if.end59, %if.then53, %originalBBpart2100, %originalBB98, %land.lhs.true, %for.body34, %originalBBpart296, %originalBB93, %for.cond30, %for.body29, %for.cond26, %originalBBpart291, %originalBB72, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  %switchVar = alloca i32
  store i32 371920759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 371920759, label %while.cond
    i32 2036364151, label %originalBB
    i32 379749536, label %originalBBpart2
    i32 -1551071503, label %while.body
    i32 -256035626, label %originalBB1
    i32 1418827742, label %originalBBpart27
    i32 1186039729, label %while.end
    i32 -1291697145, label %originalBBalteredBB
    i32 923093004, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -111414195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -111414195
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
  %26 = select i1 %24, i32 2036364151, i32 -1291697145
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n1.addr, align 4
  %28 = load i32, i32* %n2.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1921226344
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1921226344
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 379749536, i32 -1291697145
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1551071503, i32 1186039729
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -256035626, i32 923093004
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %71 = load i32, i32* %n1.addr, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  %73 = load i32, i32* %n1.addr, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %n1.addr, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1065721800
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1065721800
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1418827742, i32 923093004
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 371920759, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %n1.addr, align 4
  %104 = load i32, i32* %n2.addr, align 4
  %cmpalteredBB = icmp sle i32 %103, %104
  store i32 2036364151, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %105 = load i32, i32* %n1.addr, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %106 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %106 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %convalteredBB)
  %107 = load i32, i32* %n1.addr, align 4
  %108 = sub i32 0, 1457335747
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1457335747
  %_ = sub i32 0, %107
  %111 = add i32 %110, -543298380
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -543298380
  %gen = add i32 %110, 1
  %114 = sub i32 %107, -2006950524
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2006950524
  %_2 = sub i32 %107, 1
  %gen3 = mul i32 %116, 1
  %_4 = shl i32 %107, 1
  %_5 = shl i32 %107, 1
  %117 = sub i32 0, %107
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %incalteredBB = add nsw i32 %107, 1
  store i32 %120, i32* %n1.addr, align 4
  store i32 -256035626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
