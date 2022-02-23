; ModuleID = 'source-C-CXX/1/199.c'
source_filename = "source-C-CXX/1/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i8, align 1
  %w = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 678030881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 678030881, label %for.cond
    i32 -674713048, label %for.body
    i32 1240469531, label %for.inc
    i32 828412412, label %for.end
    i32 -1376257853, label %for.cond4
    i32 -2075625964, label %for.body6
    i32 -1586964533, label %for.cond12
    i32 350138233, label %for.body15
    i32 1888138391, label %for.inc25
    i32 1410856144, label %originalBB
    i32 -1186703155, label %originalBBpart2
    i32 1754889043, label %for.end27
    i32 -1357584548, label %for.inc28
    i32 -481407985, label %originalBB84
    i32 -1781743899, label %originalBBpart288
    i32 -1598915887, label %for.end30
    i32 1372557364, label %for.cond32
    i32 -1918935601, label %originalBB90
    i32 1420566064, label %originalBBpart292
    i32 -93914776, label %for.body35
    i32 811193130, label %originalBB94
    i32 -1716365295, label %originalBBpart296
    i32 -1194571496, label %if.then
    i32 726937773, label %if.end
    i32 -1720053405, label %for.inc42
    i32 588184250, label %for.end44
    i32 1479088950, label %for.cond49
    i32 -1717234720, label %for.body52
    i32 -822588737, label %for.cond59
    i32 1362128744, label %originalBB98
    i32 262805796, label %originalBBpart2100
    i32 -2022527605, label %for.body62
    i32 2043556790, label %if.then72
    i32 1112746358, label %originalBB102
    i32 1010247705, label %originalBBpart2104
    i32 1302743301, label %if.end77
    i32 1967966632, label %for.inc78
    i32 -486790164, label %for.end80
    i32 1276094053, label %for.inc81
    i32 -295310057, label %for.end83
    i32 -852846503, label %originalBBalteredBB
    i32 493757768, label %originalBB84alteredBB
    i32 -906398217, label %originalBB90alteredBB
    i32 581773983, label %originalBB94alteredBB
    i32 1194590052, label %originalBB98alteredBB
    i32 -1987311858, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -674713048, i32 828412412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom
  %mun = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %mun, i8* %arraydecay)
  store i32 1240469531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -2005163896
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -2005163896
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 678030881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = bitcast [26 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1376257853, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -2075625964, i32 -1598915887
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom7
  %name9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %name9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1586964533, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %14, %15
  %16 = select i1 %cmp13, i32 350138233, i32 1754889043
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %18 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %name18, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  store i8 %19, i8* %k, align 1
  %20 = load i8, i8* %k, align 1
  %conv21 = sext i8 %20 to i32
  %21 = sub i32 %conv21, -1565230509
  %22 = sub i32 %21, 65
  %23 = add i32 %22, -1565230509
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom22
  %24 = load i32, i32* %arrayidx23, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc24 = add nsw i32 %24, 1
  store i32 %28, i32* %arrayidx23, align 4
  store i32 1888138391, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1351024229
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1351024229
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1410856144, i32 -852846503
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc26 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 258469100
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 258469100
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1186703155, i32 -852846503
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586964533, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1357584548, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -481407985, i32 493757768
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -244399227
  %116 = add i32 %115, 1
  %117 = add i32 %116, -244399227
  %inc29 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1781743899, i32 493757768
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1376257853, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 0
  %132 = load i32, i32* %arrayidx31, align 16
  store i32 %132, i32* %max, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 1372557364, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 840916087
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 840916087
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1918935601, i32 -906398217
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %148, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1063492007
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1063492007
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
  %175 = select i1 %173, i32 1420566064, i32 -906398217
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %176 = select i1 %cmp33.reload, i32 -93914776, i32 588184250
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 811193130, i32 581773983
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom36
  %204 = load i32, i32* %arrayidx37, align 4
  %205 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %204, %205
  store i1 %cmp38, i1* %cmp38.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1716365295, i32 581773983
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %232 = select i1 %cmp38.reload, i32 -1194571496, i32 726937773
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom40
  %234 = load i32, i32* %arrayidx41, align 4
  store i32 %234, i32* %max, align 4
  %235 = load i32, i32* %i, align 4
  store i32 %235, i32* %flag, align 4
  store i32 726937773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1720053405, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc43 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 1372557364, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %239 = load i32, i32* %flag, align 4
  %240 = add i32 %239, 1142845422
  %241 = add i32 %240, 65
  %242 = sub i32 %241, 1142845422
  %add = add nsw i32 %239, 65
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* %flag, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom46
  %244 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  store i32 0, i32* %i, align 4
  store i32 1479088950, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %245, %246
  %247 = select i1 %cmp50, i32 -1717234720, i32 -295310057
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom53
  %name55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [26 x i8], [26 x i8]* %name55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -822588737, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1817684322
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1817684322
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
  %275 = select i1 %273, i32 1362128744, i32 1194590052
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %l, align 4
  %cmp60 = icmp slt i32 %276, %277
  store i1 %cmp60, i1* %cmp60.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1242811433
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1242811433
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 262805796, i32 1194590052
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %305 = select i1 %cmp60.reload, i32 -2022527605, i32 -486790164
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom63
  %name65 = getelementptr inbounds %struct.book, %struct.book* %arrayidx64, i32 0, i32 1
  %307 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %name65, i64 0, i64 %idxprom66
  %308 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %308 to i32
  %309 = load i32, i32* %flag, align 4
  %310 = add i32 %309, -1875670688
  %311 = add i32 %310, 65
  %312 = sub i32 %311, -1875670688
  %add69 = add nsw i32 %309, 65
  %cmp70 = icmp eq i32 %conv68, %312
  %313 = select i1 %cmp70, i32 2043556790, i32 1302743301
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1112746358, i32 -1987311858
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %328 to i64
  %arrayidx74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom73
  %mun75 = getelementptr inbounds %struct.book, %struct.book* %arrayidx74, i32 0, i32 0
  %329 = load i32, i32* %mun75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1066022389
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1066022389
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1010247705, i32 -1987311858
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1302743301, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1967966632, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, 1769571433
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1769571433
  %inc79 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 -822588737, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1276094053, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc82 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 1479088950, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %_ = shl i32 %364, 1
  %365 = sub i32 %364, -786548175
  %366 = add i32 %365, 1
  %367 = add i32 %366, -786548175
  %inc26alteredBB = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 1410856144, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_85 = shl i32 %368, 1
  %_86 = shl i32 %368, 1
  %369 = sub i32 %368, 163764495
  %370 = add i32 %369, 1
  %371 = add i32 %370, 163764495
  %inc29alteredBB = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -481407985, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %372, 26
  store i32 -1918935601, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %373 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom36alteredBB
  %374 = load i32, i32* %arrayidx37alteredBB, align 4
  %375 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp sgt i32 %374, %375
  store i32 811193130, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %l, align 4
  %cmp60alteredBB = icmp slt i32 %376, %377
  store i32 1362128744, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %378 to i64
  %arrayidx74alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom73alteredBB
  %mun75alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx74alteredBB, i32 0, i32 0
  %379 = load i32, i32* %mun75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  store i32 1112746358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %for.inc78, %if.end77, %originalBBpart2104, %originalBB102, %if.then72, %for.body62, %originalBBpart2100, %originalBB98, %for.cond59, %for.body52, %for.cond49, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body35, %originalBBpart292, %originalBB90, %for.cond32, %for.end30, %originalBBpart288, %originalBB84, %for.inc28, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %for.body15, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
