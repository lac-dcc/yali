; ModuleID = 'source-C-CXX/1/1255.c'
source_filename = "source-C-CXX/1/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@book = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -478141605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -478141605, label %for.cond
    i32 494495482, label %for.body
    i32 -528512569, label %for.inc
    i32 2094856849, label %for.end
    i32 49947975, label %originalBB
    i32 1026605885, label %originalBBpart2
    i32 -913205543, label %for.cond1
    i32 506627049, label %for.body3
    i32 -1214412834, label %originalBB84
    i32 1836000351, label %originalBBpart286
    i32 -1864205263, label %for.cond15
    i32 1508268655, label %for.body18
    i32 867815067, label %for.inc28
    i32 1354827521, label %for.end30
    i32 -1218196066, label %for.inc31
    i32 -343409595, label %originalBB88
    i32 -1834216146, label %originalBBpart294
    i32 -1177169827, label %for.end33
    i32 1800809788, label %originalBB96
    i32 -1893742054, label %originalBBpart298
    i32 748210846, label %for.cond34
    i32 -1853305738, label %for.body37
    i32 836374746, label %originalBB100
    i32 -607819736, label %originalBBpart2102
    i32 -1160242053, label %if.then
    i32 1581587311, label %originalBB104
    i32 -1087787604, label %originalBBpart2106
    i32 1798355258, label %if.end
    i32 1585290556, label %for.inc44
    i32 -1327964575, label %for.end46
    i32 699129086, label %originalBB108
    i32 2072009337, label %originalBBpart2115
    i32 -1889538122, label %for.cond48
    i32 580272355, label %originalBB117
    i32 1565222743, label %originalBBpart2119
    i32 1492725263, label %for.body51
    i32 1918986164, label %for.cond58
    i32 1691684662, label %for.body61
    i32 2090531664, label %if.then71
    i32 -1407028017, label %originalBB121
    i32 998597570, label %originalBBpart2123
    i32 -642912567, label %if.end77
    i32 -2016097809, label %for.inc78
    i32 -2043253592, label %for.end80
    i32 -1191810402, label %originalBB125
    i32 -115087861, label %originalBBpart2127
    i32 -2081116550, label %for.inc81
    i32 -1170726472, label %originalBB129
    i32 -809144139, label %originalBBpart2135
    i32 -1439885091, label %for.end83
    i32 -1503908150, label %originalBBalteredBB
    i32 228923520, label %originalBB84alteredBB
    i32 -59212615, label %originalBB88alteredBB
    i32 1915038730, label %originalBB96alteredBB
    i32 -684373729, label %originalBB100alteredBB
    i32 125139298, label %originalBB104alteredBB
    i32 -2076233453, label %originalBB108alteredBB
    i32 262968723, label %originalBB117alteredBB
    i32 317752638, label %originalBB121alteredBB
    i32 -135323157, label %originalBB125alteredBB
    i32 -333651873, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 494495482, i32 2094856849
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -528512569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -733081193
  %5 = add i32 %4, 1
  %6 = add i32 %5, -733081193
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -478141605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 539674319
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 539674319
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 49947975, i32 -1503908150
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2060742851
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2060742851
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1026605885, i32 -1503908150
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -913205543, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 506627049, i32 -1177169827
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1683069665
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1683069665
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1214412834, i32 228923520
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom6
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay8)
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom10
  %author12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [27 x i8], [27 x i8]* %author12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1400404696
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1400404696
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1836000351, i32 228923520
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1864205263, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %t, align 4
  %cmp16 = icmp slt i32 %109, %110
  %111 = select i1 %cmp16, i32 1508268655, i32 1354827521
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom19
  %author21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %113 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [27 x i8], [27 x i8]* %author21, i64 0, i64 %idxprom22
  %114 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %114 to i32
  %115 = sub i32 0, 65
  %116 = add i32 %conv24, %115
  %sub = sub nsw i32 %conv24, 65
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc27 = add nsw i32 %117, 1
  store i32 %119, i32* %arrayidx26, align 4
  store i32 867815067, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc29 = add nsw i32 %120, 1
  store i32 %124, i32* %k, align 4
  store i32 -1864205263, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1218196066, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 199675901
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 199675901
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -343409595, i32 -59212615
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc32 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1834216146, i32 -59212615
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -913205543, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 807732516
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 807732516
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1800809788, i32 1915038730
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1893742054, i32 1915038730
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 748210846, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %198, 26
  %199 = select i1 %cmp35, i32 -1853305738, i32 -1327964575
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1426538105
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1426538105
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 836374746, i32 -684373729
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %217 = load i32, i32* %m, align 4
  %cmp40 = icmp sgt i32 %216, %217
  store i1 %cmp40, i1* %cmp40.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -607819736, i32 -684373729
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %244 = select i1 %cmp40.reload, i32 -1160242053, i32 1798355258
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -798559373
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -798559373
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1581587311, i32 125139298
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %260 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom42
  %261 = load i32, i32* %arrayidx43, align 4
  store i32 %261, i32* %m, align 4
  %262 = load i32, i32* %i, align 4
  store i32 %262, i32* %e, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 405823470
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 405823470
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1087787604, i32 125139298
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1798355258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1585290556, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc45 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 748210846, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 972936202
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 972936202
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 699129086, i32 -2076233453
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %308 = load i32, i32* %e, align 4
  %309 = sub i32 %308, 983936014
  %310 = add i32 %309, 65
  %311 = add i32 %310, 983936014
  %add = add nsw i32 %308, 65
  %312 = load i32, i32* %m, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %312)
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -84205223
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -84205223
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2072009337, i32 -2076233453
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1889538122, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 580272355, i32 262968723
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %354, %355
  store i1 %cmp49, i1* %cmp49.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -2134819893
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2134819893
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1565222743, i32 262968723
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %371 = select i1 %cmp49.reload, i32 1492725263, i32 -1439885091
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %372 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom52
  %author54 = getelementptr inbounds %struct.book, %struct.book* %arrayidx53, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [27 x i8], [27 x i8]* %author54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 1918986164, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = load i32, i32* %t, align 4
  %cmp59 = icmp slt i32 %373, %374
  %375 = select i1 %cmp59, i32 1691684662, i32 -2043253592
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %376 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom62
  %author64 = getelementptr inbounds %struct.book, %struct.book* %arrayidx63, i32 0, i32 1
  %377 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %377 to i64
  %arrayidx66 = getelementptr inbounds [27 x i8], [27 x i8]* %author64, i64 0, i64 %idxprom65
  %378 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %378 to i32
  %379 = load i32, i32* %e, align 4
  %380 = sub i32 0, 65
  %381 = sub i32 %379, %380
  %add68 = add nsw i32 %379, 65
  %cmp69 = icmp eq i32 %conv67, %381
  %382 = select i1 %cmp69, i32 2090531664, i32 -642912567
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1814837725
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1814837725
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1407028017, i32 317752638
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %410 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.book, %struct.book* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [4 x i8], [4 x i8]* %num74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay75)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -954863126
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -954863126
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 998597570, i32 317752638
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -642912567, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2016097809, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc79 = add nsw i32 %426, 1
  store i32 %428, i32* %k, align 4
  store i32 1918986164, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1191810402, i32 -135323157
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -115087861, i32 -135323157
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2081116550, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1317419931
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1317419931
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1170726472, i32 -333651873
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc82 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -799683714
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -799683714
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -809144139, i32 -333651873
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1889538122, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 49947975, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %528 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom4alteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx5alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %numalteredBB, i32 0, i32 0
  %529 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %529 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom6alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %authoralteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay8alteredBB)
  %530 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %530 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom10alteredBB
  %author12alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx11alteredBB, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %convalteredBB = trunc i64 %call14alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1214412834, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_ = sub i32 0, %531
  %534 = sub i32 %533, 237374843
  %535 = add i32 %534, 1
  %536 = add i32 %535, 237374843
  %gen = add i32 %533, 1
  %537 = sub i32 0, -1417670914
  %538 = sub i32 %537, %531
  %539 = add i32 %538, -1417670914
  %_89 = sub i32 0, %531
  %540 = add i32 %539, -476427709
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -476427709
  %gen90 = add i32 %539, 1
  %543 = add i32 %531, 478071061
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 478071061
  %_91 = sub i32 %531, 1
  %gen92 = mul i32 %545, 1
  %546 = add i32 %531, 1445440187
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1445440187
  %inc32alteredBB = add nsw i32 %531, 1
  store i32 %548, i32* %i, align 4
  store i32 -343409595, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1800809788, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %549 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom38alteredBB
  %550 = load i32, i32* %arrayidx39alteredBB, align 4
  %551 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp sgt i32 %550, %551
  store i32 836374746, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %552 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom42alteredBB
  %553 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %553, i32* %m, align 4
  %554 = load i32, i32* %i, align 4
  store i32 %554, i32* %e, align 4
  store i32 1581587311, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %e, align 4
  %_109 = shl i32 %555, 65
  %556 = sub i32 0, 65
  %557 = add i32 %555, %556
  %_110 = sub i32 %555, 65
  %gen111 = mul i32 %557, 65
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_112 = sub i32 0, %555
  %560 = add i32 %559, 847734212
  %561 = add i32 %560, 65
  %562 = sub i32 %561, 847734212
  %gen113 = add i32 %559, 65
  %563 = add i32 %555, 880266753
  %564 = add i32 %563, 65
  %565 = sub i32 %564, 880266753
  %addalteredBB = add nsw i32 %555, 65
  %566 = load i32, i32* %m, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %565, i32 %566)
  store i32 0, i32* %i, align 4
  store i32 699129086, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %567, %568
  store i32 580272355, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %569 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom72alteredBB
  %num74alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx73alteredBB, i32 0, i32 0
  %arraydecay75alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %num74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 -1407028017, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1191810402, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_130 = shl i32 %570, 1
  %571 = add i32 0, 1295547497
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1295547497
  %_131 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen132 = add i32 %573, 1
  %_133 = shl i32 %570, 1
  %578 = sub i32 %570, 753303410
  %579 = add i32 %578, 1
  %580 = add i32 %579, 753303410
  %inc82alteredBB = add nsw i32 %570, 1
  store i32 %580, i32* %i, align 4
  store i32 -1170726472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB129, %for.inc81, %originalBBpart2127, %originalBB125, %for.end80, %for.inc78, %if.end77, %originalBBpart2123, %originalBB121, %if.then71, %for.body61, %for.cond58, %for.body51, %originalBBpart2119, %originalBB117, %for.cond48, %originalBBpart2115, %originalBB108, %for.end46, %for.inc44, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body37, %for.cond34, %originalBBpart298, %originalBB96, %for.end33, %originalBBpart294, %originalBB88, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond15, %originalBBpart286, %originalBB84, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
