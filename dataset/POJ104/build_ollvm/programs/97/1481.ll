; ModuleID = 'source-C-CXX/97/1481.c'
source_filename = "source-C-CXX/97/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x [41 x i8]]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -778387183
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -778387183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1898408951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1898408951, label %first
    i32 2012768050, label %originalBB
    i32 -1908676122, label %originalBBpart2
    i32 446532610, label %for.cond
    i32 -81452244, label %for.body
    i32 -1051016444, label %originalBB38
    i32 2142826950, label %originalBBpart240
    i32 -259818543, label %for.inc
    i32 699726169, label %for.end
    i32 -477012956, label %for.cond9
    i32 193352355, label %originalBB42
    i32 -560564960, label %originalBBpart244
    i32 1125902218, label %for.body12
    i32 2008167988, label %if.then
    i32 -1655658483, label %originalBB46
    i32 47525873, label %originalBBpart270
    i32 874564779, label %if.else
    i32 1112718306, label %if.end
    i32 -1295088062, label %originalBB72
    i32 -180395853, label %originalBBpart274
    i32 -1835564629, label %for.inc30
    i32 -81438854, label %for.end32
    i32 1425040956, label %originalBB76
    i32 -1140508358, label %originalBBpart289
    i32 -856871188, label %originalBBalteredBB
    i32 -564130277, label %originalBB38alteredBB
    i32 269117088, label %originalBB42alteredBB
    i32 -1071037620, label %originalBB46alteredBB
    i32 -1835533638, label %originalBB72alteredBB
    i32 -1224718302, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 2012768050, i32 -856871188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x [41 x i8]], align 16
  store [500 x [41 x i8]]* %a, [500 x [41 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1908676122, i32 -856871188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 446532610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload121, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -81452244, i32 699726169
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1872622520
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1872622520
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1051016444, i32 -564130277
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload99 = load volatile [500 x [41 x i8]]*, [500 x [41 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a.reload99, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload98 = load volatile [500 x [41 x i8]]*, [500 x [41 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a.reload98, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload118, align 4
  %idxprom6 = sext i32 %61 to i64
  %b.reload134 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload134, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1680663181
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1680663181
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2142826950, i32 -564130277
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -259818543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload117, align 4
  %90 = add i32 %89, 1265504262
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1265504262
  %inc = add nsw i32 %89, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload116, align 4
  store i32 446532610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %b.reload133 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload133, i64 0, i64 0
  %93 = load i32, i32* %arrayidx8, align 16
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload129, align 4
  store i32 -477012956, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -50158627
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -50158627
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 193352355, i32 269117088
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload114, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload102, align 4
  %113 = add i32 %112, 1883200536
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1883200536
  %sub = sub nsw i32 %112, 1
  %cmp10 = icmp slt i32 %111, %115
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -363279219
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -363279219
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -560564960, i32 269117088
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 1125902218, i32 -81438854
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload128, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload113, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add13 = add nsw i32 %145, 1
  %idxprom14 = sext i32 %149 to i64
  %b.reload132 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload132, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %151 = add i32 %144, -1222671573
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1222671573
  %add16 = add nsw i32 %144, %150
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %153, i32* %k.reload127, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload112, align 4
  %idxprom17 = sext i32 %154 to i64
  %a.reload97 = load volatile [500 x [41 x i8]]*, [500 x [41 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a.reload97, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload126, align 4
  %cmp21 = icmp sgt i32 %155, 80
  %156 = select i1 %cmp21, i32 2008167988, i32 874564779
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1655658483, i32 -1071037620
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload111, align 4
  %172 = add i32 %171, 1004239282
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1004239282
  %add24 = add nsw i32 %171, 1
  %idxprom25 = sext i32 %174 to i64
  %b.reload131 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload131, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %176 = add i32 %175, -130729633
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -130729633
  %add27 = add nsw i32 %175, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload125, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 47525873, i32 -1071037620
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1112718306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload124, align 4
  %194 = sub i32 %193, 1204420078
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1204420078
  %add29 = add nsw i32 %193, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload123, align 4
  store i32 1112718306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1295088062, i32 -1835533638
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -582048638
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -582048638
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -180395853, i32 -1835533638
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1835564629, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload110, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc31 = add nsw i32 %238, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload109, align 4
  store i32 -477012956, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1425040956, i32 -1224718302
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload101, align 4
  %270 = sub i32 %269, -300670496
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -300670496
  %sub33 = sub nsw i32 %269, 1
  %idxprom34 = sext i32 %272 to i64
  %a.reload96 = load volatile [500 x [41 x i8]]*, [500 x [41 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a.reload96, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1140508358, i32 -1224718302
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x [41 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2012768050, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %a.reload95 = load volatile [500 x [41 x i8]]*, [500 x [41 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload107, align 4
  %idxprom2alteredBB = sext i32 %300 to i64
  %a.reload94 = load volatile [500 x [41 x i8]]*, [500 x [41 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a.reload94, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload106, align 4
  %idxprom6alteredBB = sext i32 %301 to i64
  %b.reload130 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload130, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1051016444, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload105, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload100, align 4
  %304 = sub i32 %303, -160456360
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -160456360
  %subalteredBB = sub nsw i32 %303, 1
  %cmp10alteredBB = icmp slt i32 %302, %306
  store i32 193352355, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_ = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen = add i32 %309, 1
  %312 = add i32 0, -401430464
  %313 = sub i32 %312, %307
  %314 = sub i32 %313, -401430464
  %_47 = sub i32 0, %307
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen48 = add i32 %314, 1
  %317 = sub i32 %307, -972360836
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -972360836
  %_49 = sub i32 %307, 1
  %gen50 = mul i32 %319, 1
  %320 = sub i32 %307, -88224436
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -88224436
  %_51 = sub i32 %307, 1
  %gen52 = mul i32 %322, 1
  %323 = add i32 0, -1646346351
  %324 = sub i32 %323, %307
  %325 = sub i32 %324, -1646346351
  %_53 = sub i32 0, %307
  %326 = add i32 %325, -572517277
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -572517277
  %gen54 = add i32 %325, 1
  %329 = sub i32 %307, -1574723300
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1574723300
  %_55 = sub i32 %307, 1
  %gen56 = mul i32 %331, 1
  %332 = add i32 %307, 2132176653
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2132176653
  %_57 = sub i32 %307, 1
  %gen58 = mul i32 %334, 1
  %335 = add i32 %307, -141358640
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -141358640
  %add24alteredBB = add nsw i32 %307, 1
  %idxprom25alteredBB = sext i32 %337 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %338 = load i32, i32* %arrayidx26alteredBB, align 4
  %339 = sub i32 %338, 1818736298
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1818736298
  %_59 = sub i32 %338, 1
  %gen60 = mul i32 %341, 1
  %342 = add i32 %338, -1158039402
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1158039402
  %_61 = sub i32 %338, 1
  %gen62 = mul i32 %344, 1
  %345 = sub i32 %338, -866021364
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -866021364
  %_63 = sub i32 %338, 1
  %gen64 = mul i32 %347, 1
  %_65 = shl i32 %338, 1
  %_66 = shl i32 %338, 1
  %_67 = shl i32 %338, 1
  %_68 = shl i32 %338, 1
  %348 = sub i32 %338, -495963433
  %349 = add i32 %348, 1
  %350 = add i32 %349, -495963433
  %add27alteredBB = add nsw i32 %338, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %350, i32* %k.reload, align 4
  store i32 -1655658483, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1295088062, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %_77 = shl i32 %351, 1
  %_78 = shl i32 %351, 1
  %_79 = shl i32 %351, 1
  %352 = sub i32 %351, -430577222
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -430577222
  %_80 = sub i32 %351, 1
  %gen81 = mul i32 %354, 1
  %355 = add i32 0, 998232364
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 998232364
  %_82 = sub i32 0, %351
  %358 = sub i32 %357, -87036052
  %359 = add i32 %358, 1
  %360 = add i32 %359, -87036052
  %gen83 = add i32 %357, 1
  %361 = sub i32 0, 1949338964
  %362 = sub i32 %361, %351
  %363 = add i32 %362, 1949338964
  %_84 = sub i32 0, %351
  %364 = add i32 %363, -2007241695
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -2007241695
  %gen85 = add i32 %363, 1
  %367 = sub i32 0, %351
  %368 = add i32 0, %367
  %_86 = sub i32 0, %351
  %369 = sub i32 %368, -1766842943
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1766842943
  %gen87 = add i32 %368, 1
  %372 = sub i32 %351, 695960228
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 695960228
  %sub33alteredBB = sub nsw i32 %351, 1
  %idxprom34alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [500 x [41 x i8]]*, [500 x [41 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36alteredBB)
  store i32 1425040956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB76, %for.end32, %for.inc30, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB46, %if.then, %for.body12, %originalBBpart244, %originalBB42, %for.cond9, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
