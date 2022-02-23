; ModuleID = 'source-C-CXX/1/1228.c'
source_filename = "source-C-CXX/1/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  %nam = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 743068528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 743068528, label %for.cond
    i32 17716641, label %originalBB
    i32 99566872, label %originalBBpart2
    i32 1858974740, label %for.body
    i32 -1751391081, label %for.inc
    i32 1588311089, label %for.end
    i32 546452721, label %originalBB136
    i32 -107836953, label %originalBBpart2138
    i32 -2097974767, label %for.cond5
    i32 1070332812, label %for.body8
    i32 619300050, label %for.inc14
    i32 -1584123440, label %for.end16
    i32 1714048697, label %while.cond
    i32 852501138, label %while.body
    i32 2089840717, label %originalBB140
    i32 609958368, label %originalBBpart2145
    i32 597419695, label %while.end
    i32 794585254, label %for.cond28
    i32 717417853, label %for.body31
    i32 -1422976434, label %originalBB147
    i32 -1924888633, label %originalBBpart2149
    i32 570691962, label %for.cond32
    i32 -306334966, label %for.body35
    i32 2046568130, label %for.cond36
    i32 -1892691590, label %for.body44
    i32 -521876681, label %originalBB151
    i32 -1016296428, label %originalBBpart2153
    i32 749511295, label %if.then
    i32 1583629370, label %originalBB155
    i32 -2143391917, label %originalBBpart2163
    i32 1307132514, label %if.end
    i32 -328179400, label %for.inc58
    i32 -1003696492, label %for.end60
    i32 -1369028154, label %for.inc61
    i32 1870113599, label %originalBB165
    i32 -1218572240, label %originalBBpart2175
    i32 -903930781, label %for.end63
    i32 -1077003520, label %for.inc64
    i32 180670241, label %originalBB177
    i32 -1252694156, label %originalBBpart2185
    i32 -1725457516, label %for.end66
    i32 778971217, label %originalBB187
    i32 398766688, label %originalBBpart2189
    i32 -554562578, label %for.cond68
    i32 -393295569, label %for.body71
    i32 1175393724, label %originalBB191
    i32 1753888620, label %originalBBpart2193
    i32 1918393722, label %if.then76
    i32 1867691613, label %if.end79
    i32 757811751, label %for.inc80
    i32 -302798518, label %for.end82
    i32 14042843, label %originalBB195
    i32 -91087552, label %originalBBpart2197
    i32 2038622247, label %for.cond83
    i32 499611679, label %for.body86
    i32 -419913400, label %if.then91
    i32 -1811335973, label %if.end98
    i32 -1912667342, label %for.inc99
    i32 809037500, label %for.end101
    i32 -1181666797, label %originalBB199
    i32 1717642343, label %originalBBpart2201
    i32 566059805, label %for.cond102
    i32 932237014, label %originalBB203
    i32 550763851, label %originalBBpart2205
    i32 -1368779643, label %for.body105
    i32 -1147480817, label %for.cond106
    i32 1415101903, label %originalBB207
    i32 -1959070726, label %originalBBpart2209
    i32 -188166406, label %for.body114
    i32 -1565387432, label %if.then125
    i32 -12681499, label %if.end128
    i32 -1692114651, label %for.inc129
    i32 11453104, label %for.end131
    i32 1143342967, label %for.inc133
    i32 -1571341854, label %for.end135
    i32 944591242, label %originalBBalteredBB
    i32 80986344, label %originalBB136alteredBB
    i32 -1009063987, label %originalBB140alteredBB
    i32 410968031, label %originalBB147alteredBB
    i32 744842134, label %originalBB151alteredBB
    i32 596438324, label %originalBB155alteredBB
    i32 -1916376395, label %originalBB165alteredBB
    i32 -1000497897, label %originalBB177alteredBB
    i32 -622435304, label %originalBB187alteredBB
    i32 811107957, label %originalBB191alteredBB
    i32 -1612164225, label %originalBB195alteredBB
    i32 -412343453, label %originalBB199alteredBB
    i32 140396907, label %originalBB203alteredBB
    i32 1104092624, label %originalBB207alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 17716641, i32 944591242
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 555581543
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 555581543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 99566872, i32 944591242
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1858974740, i32 1588311089
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 65
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 65
  %conv = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1751391081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 743068528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1309837454
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1309837454
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 546452721, i32 80986344
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call3 = call noalias i8* @malloc(i64 100) #3
  %92 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %92, %struct.student** %head, align 8
  store %struct.student* %92, %struct.student** %p2, align 8
  store %struct.student* %92, %struct.student** %p1, align 8
  %93 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -107836953, i32 80986344
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2097974767, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %109, %110
  %111 = select i1 %cmp6, i32 1070332812, i32 -1584123440
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #3
  %112 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %112, %struct.student** %p1, align 8
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %s11 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %s11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num10, i8* %arraydecay12)
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %116 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  store %struct.student* %115, %struct.student** %next, align 8
  %117 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %117, %struct.student** %p2, align 8
  store i32 619300050, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc15 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -2097974767, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p2, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  store %struct.student* null, %struct.student** %next17, align 8
  %122 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %122, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 1714048697, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %cmp18 = icmp ne %struct.student* %123, null
  %124 = select i1 %cmp18, i32 852501138, i32 597419695
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -284510161
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -284510161
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2089840717, i32 -1009063987
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %p1, align 8
  %s23 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %s23, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay24) #3
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -814925250
  %144 = add i32 %143, 1
  %145 = add i32 %144, -814925250
  %inc26 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load %struct.student*, %struct.student** %p1, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %147 = load %struct.student*, %struct.student** %next27, align 8
  store %struct.student* %147, %struct.student** %p1, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 609958368, i32 -1009063987
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1714048697, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %162, %struct.student** %p1, align 8
  store i32 0, i32* %k, align 4
  store i32 794585254, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %163, %164
  %165 = select i1 %cmp29, i32 717417853, i32 -1725457516
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1516606678
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1516606678
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1422976434, i32 410968031
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1625204799
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1625204799
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1924888633, i32 410968031
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 570691962, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %220, 26
  %221 = select i1 %cmp33, i32 -306334966, i32 -903930781
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2046568130, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom37
  %223 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %224 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %224 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %225 = select i1 %cmp42, i32 -1892691590, i32 -1003696492
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -148134394
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -148134394
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -521876681, i32 744842134
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom45
  %242 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %243 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %243 to i32
  %244 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %244 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom50
  %245 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %245 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
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
  %271 = select i1 %269, i32 -1016296428, i32 744842134
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %272 = select i1 %cmp53.reload, i32 749511295, i32 1307132514
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1260592759
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1260592759
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1583629370, i32 596438324
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %300 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %301 = load i32, i32* %arrayidx56, align 4
  %302 = add i32 %301, 1007003970
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1007003970
  %inc57 = add nsw i32 %301, 1
  store i32 %304, i32* %arrayidx56, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1997763040
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1997763040
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2143391917, i32 596438324
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1307132514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328179400, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc59 = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  store i32 2046568130, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1369028154, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -58080794
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -58080794
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1870113599, i32 -1916376395
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc62 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1588329007
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1588329007
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1218572240, i32 -1916376395
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 570691962, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1077003520, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -185666948
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -185666948
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 180670241, i32 -1000497897
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc65 = add nsw i32 %385, 1
  store i32 %387, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1252694156, i32 -1000497897
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 794585254, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1336640127
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1336640127
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 778971217, i32 -622435304
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %429 = load i32, i32* %arrayidx67, align 16
  store i32 %429, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1477907078
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1477907078
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 398766688, i32 -622435304
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -554562578, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %457, 26
  %458 = select i1 %cmp69, i32 -393295569, i32 -302798518
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1175393724, i32 811107957
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %485 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %486 = load i32, i32* %arrayidx73, align 4
  %487 = load i32, i32* %k, align 4
  %cmp74 = icmp sgt i32 %486, %487
  store i1 %cmp74, i1* %cmp74.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1753888620, i32 811107957
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %502 = select i1 %cmp74.reload, i32 1918393722, i32 1867691613
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %503 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %504 = load i32, i32* %arrayidx78, align 4
  store i32 %504, i32* %k, align 4
  store i32 1867691613, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 757811751, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -1705122130
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1705122130
  %inc81 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 -554562578, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 2099749867
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2099749867
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 14042843, i32 -1612164225
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1927419750
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1927419750
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -91087552, i32 -1612164225
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2038622247, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %551, 26
  %552 = select i1 %cmp84, i32 499611679, i32 809037500
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %553 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %554 = load i32, i32* %arrayidx88, align 4
  %555 = load i32, i32* %k, align 4
  %cmp89 = icmp eq i32 %554, %555
  %556 = select i1 %cmp89, i32 -419913400, i32 -1811335973
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %557 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom92
  %558 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %558 to i32
  %559 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %559 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom95
  %560 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv94, i32 %560)
  %561 = load i32, i32* %i, align 4
  store i32 %561, i32* %m, align 4
  store i32 809037500, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1912667342, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc100 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 2038622247, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -879062698
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -879062698
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1181666797, i32 -412343453
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %582 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %582, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1717642343, i32 -412343453
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 566059805, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1964190917
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1964190917
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 932237014, i32 140396907
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %624, %625
  store i1 %cmp103, i1* %cmp103.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1044947206
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1044947206
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 550763851, i32 140396907
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %653 = select i1 %cmp103.reload, i32 -1368779643, i32 -1571341854
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1147480817, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1031924673
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1031924673
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1415101903, i32 1104092624
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %681 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom107
  %682 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %682 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %683 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %683 to i32
  %cmp112 = icmp ne i32 %conv111, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -1293714214
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1293714214
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1959070726, i32 1104092624
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %699 = select i1 %cmp112.reload, i32 -188166406, i32 11453104
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %700 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom115
  %701 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %701 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %702 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %702 to i32
  %703 = load i32, i32* %m, align 4
  %idxprom120 = sext i32 %703 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom120
  %704 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %704 to i32
  %cmp123 = icmp eq i32 %conv119, %conv122
  %705 = select i1 %cmp123, i32 -1565387432, i32 -12681499
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %706 = load %struct.student*, %struct.student** %p1, align 8
  %num126 = getelementptr inbounds %struct.student, %struct.student* %706, i32 0, i32 0
  %707 = load i32, i32* %num126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %707)
  store i32 -12681499, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1692114651, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc130 = add nsw i32 %708, 1
  store i32 %712, i32* %j, align 4
  store i32 -1147480817, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %713 = load %struct.student*, %struct.student** %p1, align 8
  %next132 = getelementptr inbounds %struct.student, %struct.student* %713, i32 0, i32 2
  %714 = load %struct.student*, %struct.student** %next132, align 8
  store %struct.student* %714, %struct.student** %p1, align 8
  store i32 1143342967, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc134 = add nsw i32 %715, 1
  store i32 %717, i32* %i, align 4
  store i32 566059805, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %718, 26
  store i32 17716641, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %719 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %719, %struct.student** %head, align 8
  store %struct.student* %719, %struct.student** %p2, align 8
  store %struct.student* %719, %struct.student** %p1, align 8
  %720 = load %struct.student*, %struct.student** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %720, i32 0, i32 0
  %721 = load %struct.student*, %struct.student** %p1, align 8
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %721, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1, i32* %i, align 4
  store i32 546452721, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %722 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %723 = load %struct.student*, %struct.student** %p1, align 8
  %s23alteredBB = getelementptr inbounds %struct.student, %struct.student* %723, i32 0, i32 1
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s23alteredBB, i32 0, i32 0
  %call25alteredBB = call i8* @strcpy(i8* %arraydecay22alteredBB, i8* %arraydecay24alteredBB) #3
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, 1134609614
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1134609614
  %_ = sub i32 %724, 1
  %gen = mul i32 %727, 1
  %728 = sub i32 0, 131660101
  %729 = sub i32 %728, %724
  %730 = add i32 %729, 131660101
  %_141 = sub i32 0, %724
  %731 = sub i32 %730, -1864185522
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1864185522
  %gen142 = add i32 %730, 1
  %_143 = shl i32 %724, 1
  %734 = sub i32 %724, 1232314699
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1232314699
  %inc26alteredBB = add nsw i32 %724, 1
  store i32 %736, i32* %i, align 4
  %737 = load %struct.student*, %struct.student** %p1, align 8
  %next27alteredBB = getelementptr inbounds %struct.student, %struct.student* %737, i32 0, i32 2
  %738 = load %struct.student*, %struct.student** %next27alteredBB, align 8
  store %struct.student* %738, %struct.student** %p1, align 8
  store i32 2089840717, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1422976434, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %739 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom45alteredBB
  %740 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %740 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %741 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %741 to i32
  %742 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %742 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom50alteredBB
  %743 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %743 to i32
  %cmp53alteredBB = icmp eq i32 %conv49alteredBB, %conv52alteredBB
  store i32 -521876681, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %744 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %745 = load i32, i32* %arrayidx56alteredBB, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_156 = sub i32 0, %745
  %748 = sub i32 %747, -1458320928
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1458320928
  %gen157 = add i32 %747, 1
  %751 = sub i32 0, %745
  %752 = add i32 0, %751
  %_158 = sub i32 0, %745
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen159 = add i32 %752, 1
  %_160 = shl i32 %745, 1
  %_161 = shl i32 %745, 1
  %755 = sub i32 %745, 1913540623
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1913540623
  %inc57alteredBB = add nsw i32 %745, 1
  store i32 %757, i32* %arrayidx56alteredBB, align 4
  store i32 1583629370, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, 1637639149
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 1637639149
  %_166 = sub i32 0, %758
  %762 = add i32 %761, -1739316355
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1739316355
  %gen167 = add i32 %761, 1
  %_168 = shl i32 %758, 1
  %765 = sub i32 0, %758
  %766 = add i32 0, %765
  %_169 = sub i32 0, %758
  %767 = sub i32 %766, 1883000613
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1883000613
  %gen170 = add i32 %766, 1
  %_171 = shl i32 %758, 1
  %770 = sub i32 0, 1443730737
  %771 = sub i32 %770, %758
  %772 = add i32 %771, 1443730737
  %_172 = sub i32 0, %758
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen173 = add i32 %772, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %758, %777
  %inc62alteredBB = add nsw i32 %758, 1
  store i32 %778, i32* %i, align 4
  store i32 1870113599, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %k, align 4
  %780 = sub i32 0, 671465080
  %781 = sub i32 %780, %779
  %782 = add i32 %781, 671465080
  %_178 = sub i32 0, %779
  %783 = add i32 %782, -1676774049
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1676774049
  %gen179 = add i32 %782, 1
  %786 = sub i32 0, %779
  %787 = add i32 0, %786
  %_180 = sub i32 0, %779
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen181 = add i32 %787, 1
  %790 = sub i32 0, 1
  %791 = add i32 %779, %790
  %_182 = sub i32 %779, 1
  %gen183 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %779, %792
  %inc65alteredBB = add nsw i32 %779, 1
  store i32 %793, i32* %k, align 4
  store i32 180670241, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %794 = load i32, i32* %arrayidx67alteredBB, align 16
  store i32 %794, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 778971217, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %795 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %796 = load i32, i32* %arrayidx73alteredBB, align 4
  %797 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp sgt i32 %796, %797
  store i32 1175393724, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 14042843, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %798 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %798, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1181666797, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %n, align 4
  %cmp103alteredBB = icmp slt i32 %799, %800
  store i32 932237014, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %801 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom107alteredBB
  %802 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %802 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %803 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %803 to i32
  %cmp112alteredBB = icmp ne i32 %conv111alteredBB, 0
  store i32 1415101903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %for.end131, %for.inc129, %if.end128, %if.then125, %for.body114, %originalBBpart2209, %originalBB207, %for.cond106, %for.body105, %originalBBpart2205, %originalBB203, %for.cond102, %originalBBpart2201, %originalBB199, %for.end101, %for.inc99, %if.end98, %if.then91, %for.body86, %for.cond83, %originalBBpart2197, %originalBB195, %for.end82, %for.inc80, %if.end79, %if.then76, %originalBBpart2193, %originalBB191, %for.body71, %for.cond68, %originalBBpart2189, %originalBB187, %for.end66, %originalBBpart2185, %originalBB177, %for.inc64, %for.end63, %originalBBpart2175, %originalBB165, %for.inc61, %for.end60, %for.inc58, %if.end, %originalBBpart2163, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %for.body44, %for.cond36, %for.body35, %for.cond32, %originalBBpart2149, %originalBB147, %for.body31, %for.cond28, %while.end, %originalBBpart2145, %originalBB140, %while.body, %while.cond, %for.end16, %for.inc14, %for.body8, %for.cond5, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
