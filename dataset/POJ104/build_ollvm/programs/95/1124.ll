; ModuleID = 'source-C-CXX/95/1124.c'
source_filename = "source-C-CXX/95/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %cd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %cd, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -995494137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -995494137, label %for.cond
    i32 -990046518, label %for.body
    i32 -42129382, label %originalBB
    i32 1779953898, label %originalBBpart2
    i32 -1045310545, label %for.inc
    i32 1542710072, label %originalBB86
    i32 256498691, label %originalBBpart2100
    i32 1364338060, label %for.end
    i32 1372312476, label %if.then
    i32 -1884196268, label %if.else
    i32 1589068564, label %land.lhs.true
    i32 -1204071919, label %if.then19
    i32 2054655622, label %if.else27
    i32 2031886143, label %originalBB102
    i32 -420906672, label %originalBBpart2104
    i32 -1388247573, label %for.cond28
    i32 1734650345, label %originalBB106
    i32 -465714253, label %originalBBpart2118
    i32 -1776648658, label %for.body32
    i32 -569751608, label %for.inc54
    i32 641589184, label %for.end56
    i32 -161714756, label %if.then61
    i32 -1447410564, label %if.end
    i32 -1729054737, label %for.cond65
    i32 1579093644, label %originalBB120
    i32 1113160105, label %originalBBpart2132
    i32 1470042245, label %for.body69
    i32 -1564056302, label %for.inc74
    i32 -532487247, label %for.end76
    i32 -2005738571, label %originalBB134
    i32 866867829, label %originalBBpart2136
    i32 1005090257, label %if.end81
    i32 1238079302, label %if.end82
    i32 1050752864, label %originalBBalteredBB
    i32 604323551, label %originalBB86alteredBB
    i32 173112408, label %originalBB102alteredBB
    i32 -611051753, label %originalBB106alteredBB
    i32 -1359960664, label %originalBB120alteredBB
    i32 -1277948700, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %cd, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -990046518, i32 1364338060
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
  %16 = select i1 %14, i32 -42129382, i32 1050752864
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %19 = sub i32 %conv4, -1623168050
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1623168050
  %sub = sub nsw i32 %conv4, 48
  %conv5 = trunc i32 %21 to i8
  store i8 %conv5, i8* %arrayidx, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1779953898, i32 1050752864
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045310545, i32* %switchVar
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
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1542710072, i32 604323551
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1729028177
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1729028177
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 256498691, i32 604323551
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -995494137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %cd, align 4
  %cmp6 = icmp eq i32 %70, 1
  %71 = select i1 %cmp6, i32 1372312476, i32 -1884196268
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %72 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %72 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  store i32 1238079302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %cd, align 4
  %cmp11 = icmp eq i32 %73, 2
  %74 = select i1 %cmp11, i32 1589068564, i32 2054655622
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %75 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %75 to i32
  %mul = mul nsw i32 10, %conv14
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %76 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %76 to i32
  %77 = add i32 %mul, -2138128315
  %78 = add i32 %77, %conv16
  %79 = sub i32 %78, -2138128315
  %add = add nsw i32 %mul, %conv16
  %cmp17 = icmp slt i32 %79, 13
  %80 = select i1 %cmp17, i32 -1204071919, i32 2054655622
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %81 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %81 to i32
  %mul22 = mul nsw i32 10, %conv21
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %82 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %82 to i32
  %83 = add i32 %mul22, -35401605
  %84 = add i32 %83, %conv24
  %85 = sub i32 %84, -35401605
  %add25 = add nsw i32 %mul22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1005090257, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1241495652
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1241495652
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2031886143, i32 173112408
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -420906672, i32 173112408
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1388247573, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 757526684
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 757526684
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1734650345, i32 -611051753
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %cd, align 4
  %144 = add i32 %143, 160825522
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 160825522
  %sub29 = sub nsw i32 %143, 2
  %cmp30 = icmp sle i32 %142, %146
  store i1 %cmp30, i1* %cmp30.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -306414647
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -306414647
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -465714253, i32 -611051753
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %162 = select i1 %cmp30.reload, i32 -1776648658, i32 641589184
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %164 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %164 to i32
  %mul36 = mul nsw i32 %conv35, 10
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add37 = add nsw i32 %165, 1
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %170 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %170 to i32
  %171 = sub i32 0, %conv40
  %172 = sub i32 %mul36, %171
  %add41 = add nsw i32 %mul36, %conv40
  store i32 %172, i32* %x, align 4
  %173 = load i32, i32* %x, align 4
  %div = sdiv i32 %173, 13
  %conv42 = trunc i32 %div to i8
  %174 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %174 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %175 = load i32, i32* %x, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %177 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %177 to i32
  %mul48 = mul nsw i32 %conv47, 13
  %178 = add i32 %175, -597237985
  %179 = sub i32 %178, %mul48
  %180 = sub i32 %179, -597237985
  %sub49 = sub nsw i32 %175, %mul48
  %conv50 = trunc i32 %180 to i8
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add51 = add nsw i32 %181, 1
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %conv50, i8* %arrayidx53, align 1
  store i32 -569751608, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc55 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 -1388247573, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %187 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %187 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %188 = select i1 %cmp59, i32 -161714756, i32 -1447410564
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %189 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %189 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 -1447410564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1729054737, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2039793612
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2039793612
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1579093644, i32 -1359960664
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %cd, align 4
  %207 = sub i32 %206, 922440979
  %208 = sub i32 %207, 2
  %209 = add i32 %208, 922440979
  %sub66 = sub nsw i32 %206, 2
  %cmp67 = icmp sle i32 %205, %209
  store i1 %cmp67, i1* %cmp67.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1113160105, i32 -1359960664
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %236 = select i1 %cmp67.reload, i32 1470042245, i32 -532487247
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %238 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %238 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv72)
  store i32 -1564056302, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc75 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -1729054737, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2005738571, i32 -1277948700
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %258 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %259 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %259 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv79)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 319182214
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 319182214
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 866867829, i32 -1277948700
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1005090257, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1238079302, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %275 = load i32, i32* %retval, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %277 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %277 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %278 = add i32 %conv4alteredBB, -551761830
  %279 = sub i32 %278, 48
  %280 = sub i32 %279, -551761830
  %_83 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %280, 48
  %281 = add i32 0, -665569499
  %282 = sub i32 %281, %conv4alteredBB
  %283 = sub i32 %282, -665569499
  %_84 = sub i32 0, %conv4alteredBB
  %284 = sub i32 0, 48
  %285 = sub i32 %283, %284
  %gen85 = add i32 %283, 48
  %286 = sub i32 %conv4alteredBB, -745389999
  %287 = sub i32 %286, 48
  %288 = add i32 %287, -745389999
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %conv5alteredBB = trunc i32 %288 to i8
  store i8 %conv5alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 -42129382, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1948529077
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1948529077
  %_87 = sub i32 %289, 1
  %gen88 = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_89 = sub i32 0, %289
  %295 = add i32 %294, -1811640572
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1811640572
  %gen90 = add i32 %294, 1
  %298 = add i32 %289, 1562664526
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1562664526
  %_91 = sub i32 %289, 1
  %gen92 = mul i32 %300, 1
  %301 = sub i32 %289, -1964879324
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1964879324
  %_93 = sub i32 %289, 1
  %gen94 = mul i32 %303, 1
  %304 = sub i32 0, 1183854971
  %305 = sub i32 %304, %289
  %306 = add i32 %305, 1183854971
  %_95 = sub i32 0, %289
  %307 = sub i32 %306, -140179436
  %308 = add i32 %307, 1
  %309 = add i32 %308, -140179436
  %gen96 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %289, %310
  %_97 = sub i32 %289, 1
  %gen98 = mul i32 %311, 1
  %312 = add i32 %289, 105585579
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 105585579
  %incalteredBB = add nsw i32 %289, 1
  store i32 %314, i32* %i, align 4
  store i32 1542710072, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031886143, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %cd, align 4
  %_107 = shl i32 %316, 2
  %_108 = shl i32 %316, 2
  %317 = sub i32 0, 2
  %318 = add i32 %316, %317
  %_109 = sub i32 %316, 2
  %gen110 = mul i32 %318, 2
  %319 = add i32 %316, 1089467194
  %320 = sub i32 %319, 2
  %321 = sub i32 %320, 1089467194
  %_111 = sub i32 %316, 2
  %gen112 = mul i32 %321, 2
  %322 = add i32 0, 1377142693
  %323 = sub i32 %322, %316
  %324 = sub i32 %323, 1377142693
  %_113 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen114 = add i32 %324, 2
  %329 = add i32 %316, 746322750
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, 746322750
  %_115 = sub i32 %316, 2
  %gen116 = mul i32 %331, 2
  %332 = sub i32 0, 2
  %333 = add i32 %316, %332
  %sub29alteredBB = sub nsw i32 %316, 2
  %cmp30alteredBB = icmp sle i32 %315, %333
  store i32 1734650345, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %cd, align 4
  %_121 = shl i32 %335, 2
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %_122 = sub i32 %335, 2
  %gen123 = mul i32 %337, 2
  %338 = add i32 %335, -774635596
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, -774635596
  %_124 = sub i32 %335, 2
  %gen125 = mul i32 %340, 2
  %_126 = shl i32 %335, 2
  %341 = sub i32 %335, 1532889387
  %342 = sub i32 %341, 2
  %343 = add i32 %342, 1532889387
  %_127 = sub i32 %335, 2
  %gen128 = mul i32 %343, 2
  %344 = sub i32 0, %335
  %345 = add i32 0, %344
  %_129 = sub i32 0, %335
  %346 = sub i32 %345, -542184765
  %347 = add i32 %346, 2
  %348 = add i32 %347, -542184765
  %gen130 = add i32 %345, 2
  %349 = sub i32 %335, -649611770
  %350 = sub i32 %349, 2
  %351 = add i32 %350, -649611770
  %sub66alteredBB = sub nsw i32 %335, 2
  %cmp67alteredBB = icmp sle i32 %334, %351
  store i32 1579093644, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %352 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  %353 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %353 to i32
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv79alteredBB)
  store i32 -2005738571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2136, %originalBB134, %for.end76, %for.inc74, %for.body69, %originalBBpart2132, %originalBB120, %for.cond65, %if.end, %if.then61, %for.end56, %for.inc54, %for.body32, %originalBBpart2118, %originalBB106, %for.cond28, %originalBBpart2104, %originalBB102, %if.else27, %if.then19, %land.lhs.true, %if.else, %if.then, %for.end, %originalBBpart2100, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
