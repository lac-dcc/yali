; ModuleID = 'source-C-CXX/11/768.c'
source_filename = "source-C-CXX/11/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [16 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1612313460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1612313460, label %do.body
    i32 -2114474017, label %originalBB
    i32 552928199, label %originalBBpart2
    i32 942707156, label %for.cond
    i32 383236463, label %for.body
    i32 570750271, label %lor.lhs.false
    i32 -619125517, label %if.then
    i32 1663068741, label %originalBB57
    i32 1572038328, label %originalBBpart259
    i32 1973312718, label %if.end
    i32 489641731, label %originalBB61
    i32 1983081009, label %originalBBpart263
    i32 -354206297, label %for.inc
    i32 1365207423, label %originalBB65
    i32 -505161773, label %originalBBpart280
    i32 1219176664, label %for.end
    i32 -500809454, label %do.cond
    i32 -1147745417, label %do.end
    i32 1804501623, label %for.cond18
    i32 1579970060, label %originalBB82
    i32 1744381816, label %originalBBpart284
    i32 -888832857, label %for.body20
    i32 1705441552, label %for.cond21
    i32 -1268094548, label %for.body27
    i32 1985671240, label %for.cond28
    i32 -2111348995, label %for.body34
    i32 321166456, label %originalBB86
    i32 -1116295536, label %originalBBpart296
    i32 1418668891, label %if.then44
    i32 1618619712, label %if.end46
    i32 1665418120, label %originalBB98
    i32 332964300, label %originalBBpart2100
    i32 -604312262, label %for.inc47
    i32 -683986735, label %for.end49
    i32 1884375899, label %originalBB102
    i32 1962320708, label %originalBBpart2104
    i32 -1012194991, label %for.inc50
    i32 9763978, label %for.end52
    i32 1828298494, label %for.inc54
    i32 -1055441330, label %for.end56
    i32 1390172276, label %originalBBalteredBB
    i32 110075717, label %originalBB57alteredBB
    i32 -365376848, label %originalBB61alteredBB
    i32 900310272, label %originalBB65alteredBB
    i32 89064677, label %originalBB82alteredBB
    i32 812390139, label %originalBB86alteredBB
    i32 -1778026155, label %originalBB98alteredBB
    i32 230595102, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 741640317
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 741640317
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2114474017, i32 1390172276
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -566797116
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -566797116
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 552928199, i32 1390172276
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942707156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %31, 16
  %32 = select i1 %cmp, i32 383236463, i32 1219176664
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %35 = load i32, i32* %p, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom3
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %37, 0
  %38 = select i1 %cmp7, i32 -619125517, i32 570750271
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom8
  %40 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %41, -1
  %42 = select i1 %cmp12, i32 -619125517, i32 1973312718
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1093723916
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1093723916
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1663068741, i32 110075717
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1665910158
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1665910158
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1572038328, i32 110075717
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1219176664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1141014539
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1141014539
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 489641731, i32 -365376848
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1983081009, i32 -365376848
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -354206297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 232702708
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 232702708
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1365207423, i32 900310272
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 1485306628
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1485306628
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -354665660
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -354665660
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -505161773, i32 900310272
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 942707156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc13 = add nsw i32 %172, 1
  store i32 %174, i32* %p, align 4
  store i32 -500809454, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  %176 = add i32 %175, 33883818
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 33883818
  %sub = sub nsw i32 %175, 1
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx15, i64 0, i64 0
  %179 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %179, -1
  %180 = select i1 %cmp17, i32 1612313460, i32 -1147745417
  store i32 %180, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %p, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec = add nsw i32 %181, -1
  store i32 %183, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1804501623, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -936941611
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -936941611
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1579970060, i32 89064677
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %p, align 4
  %cmp19 = icmp slt i32 %211, %212
  store i1 %cmp19, i1* %cmp19.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1380143330
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1380143330
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1744381816, i32 89064677
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 -888832857, i32 -1055441330
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1705441552, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom22
  %230 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %231, 0
  %232 = select i1 %cmp26, i32 -1268094548, i32 9763978
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1985671240, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom29
  %234 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %235 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %235, 0
  %236 = select i1 %cmp33, i32 -2111348995, i32 -683986735
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1819915126
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1819915126
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 321166456, i32 812390139
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom35
  %253 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %254 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 2, %254
  %255 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom39
  %256 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %257 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %mul, %257
  store i1 %cmp43, i1* %cmp43.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1155539018
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1155539018
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1116295536, i32 812390139
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %285 = select i1 %cmp43.reload, i32 1418668891, i32 1618619712
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %286 = load i32, i32* %num, align 4
  %287 = sub i32 %286, 1653223026
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1653223026
  %inc45 = add nsw i32 %286, 1
  store i32 %289, i32* %num, align 4
  store i32 1618619712, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1665418120, i32 -1778026155
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1022523209
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1022523209
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 332964300, i32 -1778026155
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -604312262, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc48 = add nsw i32 %319, 1
  store i32 %321, i32* %k, align 4
  store i32 1985671240, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1646001313
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1646001313
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1884375899, i32 230595102
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1962320708, i32 230595102
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1012194991, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc51 = add nsw i32 %375, 1
  store i32 %379, i32* %j, align 4
  store i32 1705441552, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %380 = load i32, i32* %num, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 0, i32* %num, align 4
  store i32 1828298494, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc55 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 1804501623, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2114474017, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1663068741, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 489641731, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 0, 1525849383
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1525849383
  %_ = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen = add i32 %389, 1
  %_66 = shl i32 %386, 1
  %392 = sub i32 0, 1
  %393 = add i32 %386, %392
  %_67 = sub i32 %386, 1
  %gen68 = mul i32 %393, 1
  %_69 = shl i32 %386, 1
  %394 = sub i32 0, 2090188418
  %395 = sub i32 %394, %386
  %396 = add i32 %395, 2090188418
  %_70 = sub i32 0, %386
  %397 = sub i32 %396, -1134538082
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1134538082
  %gen71 = add i32 %396, 1
  %400 = sub i32 %386, 49122461
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 49122461
  %_72 = sub i32 %386, 1
  %gen73 = mul i32 %402, 1
  %403 = sub i32 0, -1957250418
  %404 = sub i32 %403, %386
  %405 = add i32 %404, -1957250418
  %_74 = sub i32 0, %386
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen75 = add i32 %405, 1
  %_76 = shl i32 %386, 1
  %408 = add i32 %386, 873717521
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 873717521
  %_77 = sub i32 %386, 1
  %gen78 = mul i32 %410, 1
  %411 = add i32 %386, -1635717866
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1635717866
  %incalteredBB = add nsw i32 %386, 1
  store i32 %413, i32* %j, align 4
  store i32 1365207423, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %p, align 4
  %cmp19alteredBB = icmp slt i32 %414, %415
  store i32 1579970060, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %416 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %417 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %417 to i64
  %arrayidx38alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %418 = load i32, i32* %arrayidx38alteredBB, align 4
  %_87 = shl i32 2, %418
  %419 = sub i32 2, -441301255
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -441301255
  %_88 = sub i32 2, %418
  %gen89 = mul i32 %421, %418
  %422 = add i32 0, -636012456
  %423 = sub i32 %422, 2
  %424 = sub i32 %423, -636012456
  %_90 = sub i32 0, 2
  %425 = sub i32 0, %424
  %426 = sub i32 0, %418
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen91 = add i32 %424, %418
  %429 = add i32 0, -1118808616
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, -1118808616
  %_92 = sub i32 0, 2
  %432 = add i32 %431, 2019442144
  %433 = add i32 %432, %418
  %434 = sub i32 %433, 2019442144
  %gen93 = add i32 %431, %418
  %_94 = shl i32 2, %418
  %mulalteredBB = mul nsw i32 2, %418
  %435 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %435 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %436 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %436 to i64
  %arrayidx42alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %437 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %mulalteredBB, %437
  store i32 321166456, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1665418120, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1884375899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end52, %for.inc50, %originalBBpart2104, %originalBB102, %for.end49, %for.inc47, %originalBBpart2100, %originalBB98, %if.end46, %if.then44, %originalBBpart296, %originalBB86, %for.body34, %for.cond28, %for.body27, %for.cond21, %for.body20, %originalBBpart284, %originalBB82, %for.cond18, %do.end, %do.cond, %for.end, %originalBBpart280, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
