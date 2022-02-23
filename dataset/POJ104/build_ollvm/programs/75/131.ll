; ModuleID = 'source-C-CXX/75/131.c'
source_filename = "source-C-CXX/75/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1799037056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1799037056, label %for.cond
    i32 98709347, label %for.body
    i32 -1757800108, label %for.inc
    i32 570140784, label %for.end
    i32 1059851036, label %originalBB
    i32 -994715742, label %originalBBpart2
    i32 -1756440911, label %for.cond4
    i32 -774293288, label %for.body6
    i32 -2126389050, label %originalBB85
    i32 1570049451, label %originalBBpart287
    i32 227697150, label %for.cond7
    i32 1963357512, label %originalBB89
    i32 1786667953, label %originalBBpart294
    i32 2101981451, label %for.body9
    i32 -1903744687, label %originalBB96
    i32 -1917699157, label %originalBBpart2106
    i32 -640836848, label %if.then
    i32 1788277212, label %originalBB108
    i32 -496215027, label %originalBBpart2129
    i32 814372948, label %if.end
    i32 2119079038, label %originalBB131
    i32 -1746130479, label %originalBBpart2133
    i32 1411799015, label %for.inc35
    i32 -430639607, label %originalBB135
    i32 1613274100, label %originalBBpart2146
    i32 671272867, label %for.end37
    i32 -1898812661, label %for.inc38
    i32 240871819, label %originalBB148
    i32 1054696556, label %originalBBpart2154
    i32 807485359, label %for.end40
    i32 318104410, label %for.cond41
    i32 140661066, label %for.body43
    i32 -779849610, label %originalBB156
    i32 1760585944, label %originalBBpart2159
    i32 -847149629, label %if.then50
    i32 1984876814, label %if.else
    i32 1891876982, label %originalBB161
    i32 680840158, label %originalBBpart2171
    i32 -2026223584, label %if.then62
    i32 1147660274, label %if.end68
    i32 -574369205, label %originalBB173
    i32 151087294, label %originalBBpart2175
    i32 -686790562, label %if.end69
    i32 -1792413996, label %for.inc70
    i32 1164635854, label %originalBB177
    i32 1195635274, label %originalBBpart2181
    i32 550018027, label %for.end72
    i32 1706344270, label %originalBB183
    i32 -1933860980, label %originalBBpart2185
    i32 -474486470, label %if.then74
    i32 1714648169, label %if.end76
    i32 -413450649, label %if.then78
    i32 517144170, label %if.end84
    i32 1174633712, label %originalBBalteredBB
    i32 1861677712, label %originalBB85alteredBB
    i32 -970429227, label %originalBB89alteredBB
    i32 1838341630, label %originalBB96alteredBB
    i32 -370350467, label %originalBB108alteredBB
    i32 198978524, label %originalBB131alteredBB
    i32 -410281144, label %originalBB135alteredBB
    i32 -44708644, label %originalBB148alteredBB
    i32 -1776181919, label %originalBB156alteredBB
    i32 705326335, label %originalBB161alteredBB
    i32 1142542635, label %originalBB173alteredBB
    i32 -1420515852, label %originalBB177alteredBB
    i32 -1874641784, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 98709347, i32 570140784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1757800108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1799037056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1059851036, i32 1174633712
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -994715742, i32 1174633712
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1756440911, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -774293288, i32 807485359
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 145067537
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 145067537
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2126389050, i32 1861677712
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1570049451, i32 1861677712
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 227697150, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1577864067
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1577864067
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1963357512, i32 -970429227
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %85 = load i32, i32* %r, align 4
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %86, 611873103
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 611873103
  %sub = sub nsw i32 %86, %87
  %cmp8 = icmp slt i32 %85, %90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1226033868
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1226033868
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1786667953, i32 -970429227
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 2101981451, i32 671272867
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1360333109
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1360333109
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1903744687, i32 1838341630
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %r, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %123 = load i32, i32* %arrayidx11, align 4
  %124 = load i32, i32* %r, align 4
  %125 = add i32 %124, 1871408559
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1871408559
  %add = add nsw i32 %124, 1
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %123, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1856694887
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1856694887
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1917699157, i32 1838341630
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -640836848, i32 814372948
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1943597506
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1943597506
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1788277212, i32 -370350467
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %172 = load i32, i32* %r, align 4
  %173 = add i32 %172, -1314684531
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1314684531
  %add15 = add nsw i32 %172, 1
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %176 = load i32, i32* %arrayidx17, align 4
  store i32 %176, i32* %x, align 4
  %177 = load i32, i32* %r, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %179 = load i32, i32* %r, align 4
  %180 = add i32 %179, -1300239138
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1300239138
  %add20 = add nsw i32 %179, 1
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %178, i32* %arrayidx22, align 4
  %183 = load i32, i32* %x, align 4
  %184 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %183, i32* %arrayidx24, align 4
  %185 = load i32, i32* %r, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add25 = add nsw i32 %185, 1
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  store i32 %188, i32* %x, align 4
  %189 = load i32, i32* %r, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %191 = load i32, i32* %r, align 4
  %192 = sub i32 %191, 1509746787
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1509746787
  %add30 = add nsw i32 %191, 1
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %190, i32* %arrayidx32, align 4
  %195 = load i32, i32* %x, align 4
  %196 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %195, i32* %arrayidx34, align 4
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
  %210 = select i1 %208, i32 -496215027, i32 -370350467
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 814372948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2119079038, i32 198978524
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1746130479, i32 198978524
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1411799015, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1796870903
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1796870903
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 -430639607, i32 -410281144
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %278 = load i32, i32* %r, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc36 = add nsw i32 %278, 1
  store i32 %282, i32* %r, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 322280626
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 322280626
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1613274100, i32 -410281144
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 227697150, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1898812661, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1842339478
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1842339478
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 240871819, i32 -44708644
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 2037636717
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2037636717
  %inc39 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1054696556, i32 -44708644
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1756440911, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 318104410, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %343, %344
  %345 = select i1 %cmp42, i32 140661066, i32 550018027
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1763719170
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1763719170
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -779849610, i32 -1776181919
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %361 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %362 = load i32, i32* %arrayidx45, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add46 = add nsw i32 %363, 1
  %idxprom47 = sext i32 %367 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %368 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %362, %368
  store i1 %cmp49, i1* %cmp49.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1797384776
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1797384776
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1760585944, i32 -1776181919
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %384 = select i1 %cmp49.reload, i32 -847149629, i32 1984876814
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 550018027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1056020360
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1056020360
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1891876982, i32 705326335
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %400 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51
  %401 = load i32, i32* %arrayidx52, align 4
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 1312042945
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1312042945
  %add53 = add nsw i32 %402, 1
  %idxprom54 = sext i32 %405 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %401, i32* %arrayidx55, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %406 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %407 = load i32, i32* %arrayidx57, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add58 = add nsw i32 %408, 1
  %idxprom59 = sext i32 %410 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %411 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %407, %411
  store i1 %cmp61, i1* %cmp61.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -77347884
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -77347884
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 680840158, i32 705326335
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %427 = select i1 %cmp61.reload, i32 -2026223584, i32 1147660274
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %428 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %429 = load i32, i32* %arrayidx64, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add65 = add nsw i32 %430, 1
  %idxprom66 = sext i32 %434 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %429, i32* %arrayidx67, align 4
  store i32 1147660274, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -718893989
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -718893989
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -574369205, i32 1142542635
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 151087294, i32 1142542635
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -686790562, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1792413996, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1164635854, i32 -1420515852
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1524052723
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1524052723
  %inc71 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 572188214
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 572188214
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1195635274, i32 -1420515852
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 318104410, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 420319937
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 420319937
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1706344270, i32 -1874641784
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %560 = load i32, i32* %y, align 4
  %cmp73 = icmp eq i32 %560, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -154764317
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -154764317
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1933860980, i32 -1874641784
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %588 = select i1 %cmp73.reload, i32 -474486470, i32 1714648169
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1714648169, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %589 = load i32, i32* %y, align 4
  %cmp77 = icmp eq i32 %589, 0
  %590 = select i1 %cmp77, i32 -413450649, i32 517144170
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %591 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %591 to i64
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom79
  %592 = load i32, i32* %arrayidx80, align 4
  %593 = load i32, i32* %n, align 4
  %idxprom81 = sext i32 %593 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %594 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %592, i32 %594)
  store i32 517144170, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1059851036, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -2126389050, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %r, align 4
  %596 = load i32, i32* %n, align 4
  %597 = load i32, i32* %i, align 4
  %_ = shl i32 %596, %597
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %_90 = sub i32 %596, %597
  %gen = mul i32 %599, %597
  %600 = sub i32 0, -1411733129
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -1411733129
  %_91 = sub i32 0, %596
  %603 = sub i32 0, %602
  %604 = sub i32 0, %597
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen92 = add i32 %602, %597
  %607 = sub i32 0, %597
  %608 = add i32 %596, %607
  %subalteredBB = sub nsw i32 %596, %597
  %cmp8alteredBB = icmp slt i32 %595, %608
  store i32 1963357512, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %r, align 4
  %idxprom10alteredBB = sext i32 %609 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %610 = load i32, i32* %arrayidx11alteredBB, align 4
  %611 = load i32, i32* %r, align 4
  %612 = sub i32 %611, -2146224290
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2146224290
  %_97 = sub i32 %611, 1
  %gen98 = mul i32 %614, 1
  %615 = add i32 %611, -1708388627
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1708388627
  %_99 = sub i32 %611, 1
  %gen100 = mul i32 %617, 1
  %618 = sub i32 %611, 1354707237
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1354707237
  %_101 = sub i32 %611, 1
  %gen102 = mul i32 %620, 1
  %621 = sub i32 %611, -1370115912
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1370115912
  %_103 = sub i32 %611, 1
  %gen104 = mul i32 %623, 1
  %624 = sub i32 %611, 681237904
  %625 = add i32 %624, 1
  %626 = add i32 %625, 681237904
  %addalteredBB = add nsw i32 %611, 1
  %idxprom12alteredBB = sext i32 %626 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %627 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %610, %627
  store i32 -1903744687, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %r, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_109 = sub i32 %628, 1
  %gen110 = mul i32 %630, 1
  %631 = add i32 0, -378962690
  %632 = sub i32 %631, %628
  %633 = sub i32 %632, -378962690
  %_111 = sub i32 0, %628
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen112 = add i32 %633, 1
  %638 = sub i32 %628, -164062059
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -164062059
  %_113 = sub i32 %628, 1
  %gen114 = mul i32 %640, 1
  %641 = add i32 0, -1528874670
  %642 = sub i32 %641, %628
  %643 = sub i32 %642, -1528874670
  %_115 = sub i32 0, %628
  %644 = add i32 %643, 845176698
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 845176698
  %gen116 = add i32 %643, 1
  %_117 = shl i32 %628, 1
  %647 = sub i32 0, 1971502059
  %648 = sub i32 %647, %628
  %649 = add i32 %648, 1971502059
  %_118 = sub i32 0, %628
  %650 = add i32 %649, 1459785997
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1459785997
  %gen119 = add i32 %649, 1
  %_120 = shl i32 %628, 1
  %653 = add i32 %628, 321888048
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 321888048
  %add15alteredBB = add nsw i32 %628, 1
  %idxprom16alteredBB = sext i32 %655 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %656 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %656, i32* %x, align 4
  %657 = load i32, i32* %r, align 4
  %idxprom18alteredBB = sext i32 %657 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %658 = load i32, i32* %arrayidx19alteredBB, align 4
  %659 = load i32, i32* %r, align 4
  %_121 = shl i32 %659, 1
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_122 = sub i32 0, %659
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen123 = add i32 %661, 1
  %664 = sub i32 %659, 800911247
  %665 = add i32 %664, 1
  %666 = add i32 %665, 800911247
  %add20alteredBB = add nsw i32 %659, 1
  %idxprom21alteredBB = sext i32 %666 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %658, i32* %arrayidx22alteredBB, align 4
  %667 = load i32, i32* %x, align 4
  %668 = load i32, i32* %r, align 4
  %idxprom23alteredBB = sext i32 %668 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %667, i32* %arrayidx24alteredBB, align 4
  %669 = load i32, i32* %r, align 4
  %670 = sub i32 0, -1215081123
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1215081123
  %_124 = sub i32 0, %669
  %673 = sub i32 %672, -1659296251
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1659296251
  %gen125 = add i32 %672, 1
  %676 = add i32 %669, -2140106475
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -2140106475
  %add25alteredBB = add nsw i32 %669, 1
  %idxprom26alteredBB = sext i32 %678 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %679 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %679, i32* %x, align 4
  %680 = load i32, i32* %r, align 4
  %idxprom28alteredBB = sext i32 %680 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %681 = load i32, i32* %arrayidx29alteredBB, align 4
  %682 = load i32, i32* %r, align 4
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %_126 = sub i32 %682, 1
  %gen127 = mul i32 %684, 1
  %685 = add i32 %682, -2031635161
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -2031635161
  %add30alteredBB = add nsw i32 %682, 1
  %idxprom31alteredBB = sext i32 %687 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %681, i32* %arrayidx32alteredBB, align 4
  %688 = load i32, i32* %x, align 4
  %689 = load i32, i32* %r, align 4
  %idxprom33alteredBB = sext i32 %689 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %688, i32* %arrayidx34alteredBB, align 4
  store i32 1788277212, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2119079038, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %r, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_136 = sub i32 0, %690
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen137 = add i32 %692, 1
  %697 = add i32 0, -888172591
  %698 = sub i32 %697, %690
  %699 = sub i32 %698, -888172591
  %_138 = sub i32 0, %690
  %700 = add i32 %699, -764112970
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -764112970
  %gen139 = add i32 %699, 1
  %703 = sub i32 %690, -1676866534
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1676866534
  %_140 = sub i32 %690, 1
  %gen141 = mul i32 %705, 1
  %706 = add i32 %690, -550955128
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -550955128
  %_142 = sub i32 %690, 1
  %gen143 = mul i32 %708, 1
  %_144 = shl i32 %690, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %690, %709
  %inc36alteredBB = add nsw i32 %690, 1
  store i32 %710, i32* %r, align 4
  store i32 -430639607, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 %711, -181360051
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -181360051
  %_149 = sub i32 %711, 1
  %gen150 = mul i32 %714, 1
  %_151 = shl i32 %711, 1
  %_152 = shl i32 %711, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %711, %715
  %inc39alteredBB = add nsw i32 %711, 1
  store i32 %716, i32* %i, align 4
  store i32 240871819, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %717 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %718 = load i32, i32* %arrayidx45alteredBB, align 4
  %719 = load i32, i32* %i, align 4
  %_157 = shl i32 %719, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %add46alteredBB = add nsw i32 %719, 1
  %idxprom47alteredBB = sext i32 %721 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %722 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %718, %722
  store i32 -779849610, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %723 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %724 = load i32, i32* %arrayidx52alteredBB, align 4
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_162 = sub i32 %725, 1
  %gen163 = mul i32 %727, 1
  %728 = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add53alteredBB = add nsw i32 %725, 1
  %idxprom54alteredBB = sext i32 %731 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  store i32 %724, i32* %arrayidx55alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %732 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %733 = load i32, i32* %arrayidx57alteredBB, align 4
  %734 = load i32, i32* %i, align 4
  %_164 = shl i32 %734, 1
  %_165 = shl i32 %734, 1
  %_166 = shl i32 %734, 1
  %_167 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_168 = sub i32 %734, 1
  %gen169 = mul i32 %736, 1
  %737 = sub i32 %734, -623457243
  %738 = add i32 %737, 1
  %739 = add i32 %738, -623457243
  %add58alteredBB = add nsw i32 %734, 1
  %idxprom59alteredBB = sext i32 %739 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %740 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %733, %740
  store i32 1891876982, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -574369205, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = add i32 %741, 1772719008
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1772719008
  %_178 = sub i32 %741, 1
  %gen179 = mul i32 %744, 1
  %745 = sub i32 0, %741
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc71alteredBB = add nsw i32 %741, 1
  store i32 %748, i32* %i, align 4
  store i32 1164635854, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %y, align 4
  %cmp73alteredBB = icmp eq i32 %749, 1
  store i32 1706344270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then78, %if.end76, %if.then74, %originalBBpart2185, %originalBB183, %for.end72, %originalBBpart2181, %originalBB177, %for.inc70, %if.end69, %originalBBpart2175, %originalBB173, %if.end68, %if.then62, %originalBBpart2171, %originalBB161, %if.else, %if.then50, %originalBBpart2159, %originalBB156, %for.body43, %for.cond41, %for.end40, %originalBBpart2154, %originalBB148, %for.inc38, %for.end37, %originalBBpart2146, %originalBB135, %for.inc35, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB108, %if.then, %originalBBpart2106, %originalBB96, %for.body9, %originalBBpart294, %originalBB89, %for.cond7, %originalBBpart287, %originalBB85, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
