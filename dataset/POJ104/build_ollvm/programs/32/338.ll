; ModuleID = 'source-C-CXX/32/338.c'
source_filename = "source-C-CXX/32/338.c"
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
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1100 x [256 x i8]], align 16
  %b = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 315281491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 315281491, label %for.cond
    i32 -875111566, label %for.body
    i32 830308822, label %for.cond4
    i32 1216226966, label %originalBB
    i32 -350831251, label %originalBBpart2
    i32 -1207864119, label %for.body8
    i32 846189206, label %if.then
    i32 683722654, label %if.else
    i32 446868311, label %originalBB63
    i32 -342519985, label %originalBBpart265
    i32 -1519948487, label %if.then19
    i32 1776847755, label %originalBB67
    i32 -498118653, label %originalBBpart269
    i32 1149317489, label %if.else22
    i32 385974190, label %if.then28
    i32 -862946319, label %originalBB71
    i32 911120901, label %originalBBpart273
    i32 -1006586709, label %if.else31
    i32 415764370, label %if.then37
    i32 -1565818092, label %if.end
    i32 -1675327103, label %if.end40
    i32 563224257, label %if.end41
    i32 1593293318, label %if.end42
    i32 975503837, label %for.inc
    i32 690830245, label %for.end
    i32 823041278, label %originalBB75
    i32 801236931, label %originalBBpart277
    i32 -1211963567, label %for.inc48
    i32 -1700291591, label %for.end50
    i32 1398656183, label %for.cond51
    i32 -272559094, label %originalBB79
    i32 1861610970, label %originalBBpart283
    i32 697025971, label %for.body55
    i32 -1548847761, label %originalBB85
    i32 -1954409091, label %originalBBpart287
    i32 -1920064656, label %for.inc60
    i32 -1356479042, label %for.end62
    i32 635087668, label %originalBB89
    i32 -1214873565, label %originalBBpart291
    i32 637430591, label %originalBBalteredBB
    i32 594360117, label %originalBB63alteredBB
    i32 -956833958, label %originalBB67alteredBB
    i32 1349187912, label %originalBB71alteredBB
    i32 18752096, label %originalBB75alteredBB
    i32 -1614443801, label %originalBB79alteredBB
    i32 -917885466, label %originalBB85alteredBB
    i32 -1011465860, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -875111566, i32 -1700291591
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 830308822, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1491905792
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1491905792
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1216226966, i32 637430591
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %l, align 4
  %34 = sub i32 %33, 865021114
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 865021114
  %sub5 = sub nsw i32 %33, 1
  %cmp6 = icmp sle i32 %32, %36
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -350831251, i32 637430591
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 -1207864119, i32 690830245
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %66 = select i1 %cmp10, i32 846189206, i32 683722654
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  store i32 1593293318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 492213835
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 492213835
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 446868311, i32 594360117
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom14
  %96 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1818398480
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1818398480
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -342519985, i32 594360117
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 -1519948487, i32 1149317489
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1351462720
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1351462720
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1776847755, i32 -956833958
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -498118653, i32 -956833958
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 563224257, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom23
  %180 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %180 to i32
  %cmp26 = icmp eq i32 %conv25, 71
  %181 = select i1 %cmp26, i32 385974190, i32 -1006586709
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1995556495
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1995556495
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -862946319, i32 1349187912
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 911120901, i32 1349187912
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1675327103, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom32
  %213 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %213 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  %214 = select i1 %cmp35, i32 415764370, i32 -1565818092
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38
  store i8 71, i8* %arrayidx39, align 1
  store i32 -1565818092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1675327103, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 563224257, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1593293318, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 975503837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 830308822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 586588001
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 586588001
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 823041278, i32 18752096
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %248 to i64
  %arrayidx44 = getelementptr inbounds [1100 x [256 x i8]], [1100 x [256 x i8]]* %a, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay46) #5
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1944742170
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1944742170
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 801236931, i32 18752096
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1211963567, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc49 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 315281491, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1398656183, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1632370291
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1632370291
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -272559094, i32 -1614443801
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, 840708625
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 840708625
  %sub52 = sub nsw i32 %307, 1
  %cmp53 = icmp sle i32 %306, %310
  store i1 %cmp53, i1* %cmp53.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 287846370
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 287846370
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1861610970, i32 -1614443801
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %338 = select i1 %cmp53.reload, i32 697025971, i32 -1356479042
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -594572640
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -594572640
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1548847761, i32 -917885466
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [1100 x [256 x i8]], [1100 x [256 x i8]]* %a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1954409091, i32 -917885466
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1920064656, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc61 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 1398656183, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 635087668, i32 -1011465860
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %400 = load i32, i32* %retval, align 4
  store i32 %400, i32* %.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -647915451
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -647915451
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1214873565, i32 -1011465860
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %l, align 4
  %430 = add i32 %429, 1253741248
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1253741248
  %sub5alteredBB = sub nsw i32 %429, 1
  %cmp6alteredBB = icmp sle i32 %428, %432
  store i32 1216226966, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %433 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %434 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %434 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 84
  store i32 446868311, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %435 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  store i32 1776847755, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %436 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 67, i8* %arrayidx30alteredBB, align 1
  store i32 -862946319, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %437 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1100 x [256 x i8]], [1100 x [256 x i8]]* %a, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call47alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #5
  store i32 823041278, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, 1
  %446 = add i32 %439, -1390638731
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1390638731
  %_80 = sub i32 %439, 1
  %gen81 = mul i32 %448, 1
  %449 = add i32 %439, -4913295
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -4913295
  %sub52alteredBB = sub nsw i32 %439, 1
  %cmp53alteredBB = icmp sle i32 %438, %451
  store i32 -272559094, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %452 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1100 x [256 x i8]], [1100 x [256 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 -1548847761, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %retval, align 4
  store i32 635087668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB89, %for.end62, %for.inc60, %originalBBpart287, %originalBB85, %for.body55, %originalBBpart283, %originalBB79, %for.cond51, %for.end50, %for.inc48, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end42, %if.end41, %if.end40, %if.end, %if.then37, %if.else31, %originalBBpart273, %originalBB71, %if.then28, %if.else22, %originalBBpart269, %originalBB67, %if.then19, %originalBBpart265, %originalBB63, %if.else, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
