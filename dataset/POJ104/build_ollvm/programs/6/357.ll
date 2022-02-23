; ModuleID = 'source-C-CXX/6/357.c'
source_filename = "source-C-CXX/6/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %le = alloca i32, align 4
  %len = alloca i32, align 4
  %lenn = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %aa = alloca [256 x i8], align 16
  %bb = alloca [256 x i8], align 16
  %cc = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %bb, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %cc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %le, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %bb, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len, align 4
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %cc, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lenn, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -867119738, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -867119738, label %for.cond
    i32 319233156, label %for.body
    i32 -1541543585, label %for.cond12
    i32 2082510264, label %land.rhs
    i32 -417192100, label %originalBB
    i32 -1996817145, label %originalBBpart2
    i32 1657897800, label %land.end
    i32 -33264492, label %for.body17
    i32 155241423, label %originalBB74
    i32 -1574135826, label %originalBBpart276
    i32 -1852508733, label %if.then
    i32 -1191544792, label %if.end
    i32 -1049015829, label %for.inc
    i32 845513145, label %for.end
    i32 -1316206366, label %if.then28
    i32 928260194, label %if.end30
    i32 -676409058, label %originalBB78
    i32 -884685020, label %originalBBpart280
    i32 1700868257, label %for.inc31
    i32 145342600, label %for.end33
    i32 2069543501, label %if.then36
    i32 2027723726, label %if.else
    i32 7998178, label %for.cond39
    i32 1455466368, label %for.body42
    i32 736121112, label %for.inc47
    i32 -1934745759, label %originalBB82
    i32 -2114968292, label %originalBBpart289
    i32 1921473992, label %for.end49
    i32 1442215959, label %for.cond50
    i32 -434868880, label %for.body53
    i32 -643716034, label %for.inc58
    i32 -1323734545, label %for.end60
    i32 739177050, label %for.cond62
    i32 -1534233402, label %for.body65
    i32 2060000301, label %for.inc70
    i32 1818681864, label %for.end72
    i32 530012237, label %if.end73
    i32 -584388764, label %originalBBalteredBB
    i32 -1698922055, label %originalBB74alteredBB
    i32 932000349, label %originalBB78alteredBB
    i32 1035659294, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %le, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 319233156, i32 145342600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1541543585, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %len, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %5, -115178835
  %8 = add i32 %7, %6
  %9 = add i32 %8, -115178835
  %add = add nsw i32 %5, %6
  %cmp13 = icmp slt i32 %4, %9
  %10 = select i1 %cmp13, i32 2082510264, i32 1657897800
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1198218017
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1198218017
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -417192100, i32 -584388764
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %38, %39
  store i1 %cmp15, i1* %cmp15.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 270924533
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 270924533
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1996817145, i32 -584388764
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1657897800, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %67 = select i1 %.reload, i32 -33264492, i32 845513145
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2094138305
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2094138305
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
  %94 = select i1 %92, i32 155241423, i32 -1698922055
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %bb, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %96 to i32
  %97 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1017388777
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1017388777
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1574135826, i32 -1698922055
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 -1852508733, i32 -1191544792
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %128 = add i32 %127, 871044596
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 871044596
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %a, align 4
  store i32 -1191544792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1049015829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc24 = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %136, 1310792505
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1310792505
  %inc25 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  store i32 -1541543585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %len, align 4
  %cmp26 = icmp eq i32 %140, %141
  %142 = select i1 %cmp26, i32 -1316206366, i32 928260194
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %b, align 4
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc29 = add nsw i32 %144, 1
  store i32 %148, i32* %m, align 4
  store i32 145342600, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1294161676
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1294161676
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -676409058, i32 932000349
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 169523099
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 169523099
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -884685020, i32 932000349
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1700868257, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc32 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -867119738, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %196, 0
  %197 = select i1 %cmp34, i32 2069543501, i32 2027723726
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  store i32 530012237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 7998178, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %198, %199
  %200 = select i1 %cmp40, i32 1455466368, i32 1921473992
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i64 0, i64 %idxprom43
  %202 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %202 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 736121112, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2080862592
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2080862592
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1934745759, i32 1035659294
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc48 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2114968292, i32 1035659294
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 7998178, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1442215959, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %lenn, align 4
  %cmp51 = icmp slt i32 %235, %236
  %237 = select i1 %cmp51, i32 -434868880, i32 -1323734545
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %238 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %cc, i64 0, i64 %idxprom54
  %239 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %239 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 -643716034, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, 737078556
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 737078556
  %inc59 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  store i32 1442215959, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %245 = load i32, i32* %len, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %add61 = add nsw i32 %244, %245
  store i32 %247, i32* %i, align 4
  store i32 739177050, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %le, align 4
  %cmp63 = icmp slt i32 %248, %249
  %250 = select i1 %cmp63, i32 -1534233402, i32 1818681864
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %251 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i64 0, i64 %idxprom66
  %252 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %252 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv68)
  store i32 2060000301, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -195755299
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -195755299
  %inc71 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 739177050, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 530012237, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %len, align 4
  %cmp15alteredBB = icmp slt i32 %257, %258
  store i32 -417192100, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %bb, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %260 to i32
  %261 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %261 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i64 0, i64 %idxprom19alteredBB
  %262 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %262 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 155241423, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -676409058, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -597787240
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -597787240
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %_83 = shl i32 %263, 1
  %267 = add i32 0, 1869505319
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, 1869505319
  %_84 = sub i32 0, %263
  %270 = add i32 %269, -2075790671
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -2075790671
  %gen85 = add i32 %269, 1
  %273 = add i32 %263, -1533715728
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1533715728
  %_86 = sub i32 %263, 1
  %gen87 = mul i32 %275, 1
  %276 = add i32 %263, 732328686
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 732328686
  %inc48alteredBB = add nsw i32 %263, 1
  store i32 %278, i32* %i, align 4
  store i32 -1934745759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.body65, %for.cond62, %for.end60, %for.inc58, %for.body53, %for.cond50, %for.end49, %originalBBpart289, %originalBB82, %for.inc47, %for.body42, %for.cond39, %if.else, %if.then36, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %if.end30, %if.then28, %for.end, %for.inc, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body17, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
