; ModuleID = 'source-C-CXX/1/320.c'
source_filename = "source-C-CXX/1/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i8, align 1
  %b = alloca [100 x [30 x i8]], align 16
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %u = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call noalias i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.book*
  store %struct.book* %1, %struct.book** %p1, align 8
  %2 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %2, %struct.book** %head, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2101463327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 2101463327, label %for.cond
    i32 1839286697, label %for.body
    i32 -570988653, label %for.inc
    i32 1642880138, label %for.end
    i32 -1758995305, label %for.cond5
    i32 104624735, label %originalBB
    i32 1174376934, label %originalBBpart2
    i32 -360656429, label %for.body7
    i32 -2116742021, label %for.cond8
    i32 -1180958476, label %originalBB90
    i32 -1398139205, label %originalBBpart292
    i32 -1928778947, label %for.body14
    i32 -728080604, label %originalBB94
    i32 -2011695700, label %originalBBpart2107
    i32 2007462239, label %for.inc20
    i32 -1056890817, label %for.end22
    i32 -1702237382, label %for.inc24
    i32 239610868, label %for.end26
    i32 644799976, label %originalBB109
    i32 -21773087, label %originalBBpart2111
    i32 -1308857411, label %for.cond27
    i32 -954376939, label %originalBB113
    i32 -1627456661, label %originalBBpart2115
    i32 192634181, label %for.body30
    i32 -357941876, label %if.then
    i32 -1837037276, label %if.end
    i32 -1334151440, label %for.inc38
    i32 836974998, label %for.end40
    i32 163213429, label %originalBB117
    i32 -2132070791, label %originalBBpart2119
    i32 290562581, label %for.cond43
    i32 1310101769, label %originalBB121
    i32 -966276529, label %originalBBpart2123
    i32 -438805663, label %for.body46
    i32 -1239476034, label %for.cond47
    i32 -1552970154, label %originalBB125
    i32 344201357, label %originalBBpart2127
    i32 -1659726181, label %for.body54
    i32 151510827, label %if.then62
    i32 -1166889857, label %if.end70
    i32 600471334, label %for.inc71
    i32 -183091577, label %originalBB129
    i32 -1228186341, label %originalBBpart2145
    i32 -224466924, label %for.end73
    i32 2051706534, label %for.inc75
    i32 -4822159, label %originalBB147
    i32 -1922250504, label %originalBBpart2157
    i32 -858729729, label %for.end77
    i32 -1967179749, label %originalBB159
    i32 -2021029015, label %originalBBpart2161
    i32 1624395165, label %for.cond79
    i32 2081565593, label %for.body82
    i32 859409044, label %for.inc87
    i32 1088590680, label %originalBB163
    i32 1781841549, label %originalBBpart2174
    i32 -1765671655, label %for.end89
    i32 675046702, label %originalBBalteredBB
    i32 1897873306, label %originalBB90alteredBB
    i32 347922288, label %originalBB94alteredBB
    i32 1718901630, label %originalBB109alteredBB
    i32 835932650, label %originalBB113alteredBB
    i32 -1762294810, label %originalBB117alteredBB
    i32 -48202161, label %originalBB121alteredBB
    i32 -1925655872, label %originalBB125alteredBB
    i32 1961223899, label %originalBB129alteredBB
    i32 -614801514, label %originalBB147alteredBB
    i32 911632918, label %originalBB159alteredBB
    i32 -1914383254, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1839286697, i32 1642880138
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %7 = load %struct.book*, %struct.book** %p1, align 8
  %ren = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %ren, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %8 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %8, %struct.book** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #5
  %9 = bitcast i8* %call4 to %struct.book*
  store %struct.book* %9, %struct.book** %p1, align 8
  %10 = load %struct.book*, %struct.book** %p1, align 8
  %11 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 2
  store %struct.book* %10, %struct.book** %next, align 8
  store i32 -570988653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 2101463327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %17, %struct.book** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1758995305, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1074859946
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1074859946
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 104624735, i32 675046702
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1174376934, i32 675046702
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 -360656429, i32 239610868
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2116742021, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 769046441
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 769046441
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1180958476, i32 1897873306
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %conv = sext i32 %77 to i64
  %78 = load %struct.book*, %struct.book** %p1, align 8
  %ren9 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %ren9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %cmp12 = icmp ult i64 %conv, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1863400982
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1863400982
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1398139205, i32 1897873306
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 -1928778947, i32 -1056890817
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -764533074
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -764533074
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -728080604, i32 347922288
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %134 = load %struct.book*, %struct.book** %p1, align 8
  %ren15 = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 1
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %ren15, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %136 to i32
  %137 = sub i32 0, 65
  %138 = add i32 %conv16, %137
  %sub = sub nsw i32 %conv16, 65
  store i32 %138, i32* %t, align 4
  %139 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %141 = add i32 %140, 2132611329
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 2132611329
  %inc19 = add nsw i32 %140, 1
  store i32 %143, i32* %arrayidx18, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2011695700, i32 347922288
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2007462239, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc21 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 -2116742021, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %173 = load %struct.book*, %struct.book** %p1, align 8
  %next23 = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 2
  %174 = load %struct.book*, %struct.book** %next23, align 8
  store %struct.book* %174, %struct.book** %p1, align 8
  store i32 -1702237382, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc25 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 -1758995305, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1092775038
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1092775038
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 644799976, i32 1718901630
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -6021149
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -6021149
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 -21773087, i32 1718901630
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1308857411, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1791711267
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1791711267
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -954376939, i32 835932650
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %247, 26
  store i1 %cmp28, i1* %cmp28.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1430656007
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1430656007
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1627456661, i32 835932650
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %275 = select i1 %cmp28.reload, i32 192634181, i32 836974998
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %276 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %277 = load i32, i32* %arrayidx32, align 4
  %278 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp33, i32 -357941876, i32 -1837037276
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  store i32 %281, i32* %max, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 65, -719996697
  %284 = add i32 %283, %282
  %285 = add i32 %284, -719996697
  %add = add nsw i32 65, %282
  %conv37 = trunc i32 %285 to i8
  store i8 %conv37, i8* %tem, align 1
  store i32 -1837037276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1334151440, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc39 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 -1308857411, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 163213429, i32 -1762294810
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %303 = load i8, i8* %tem, align 1
  %conv41 = sext i8 %303 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  %304 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %304, %struct.book** %p1, align 8
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2132070791, i32 -1762294810
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 290562581, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 884722215
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 884722215
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1310101769, i32 -48202161
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %346, %347
  store i1 %cmp44, i1* %cmp44.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1197234631
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1197234631
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
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
  %374 = select i1 %372, i32 -966276529, i32 -48202161
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %375 = select i1 %cmp44.reload, i32 -438805663, i32 -858729729
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1239476034, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1552970154, i32 -1925655872
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %conv48 = sext i32 %402 to i64
  %403 = load %struct.book*, %struct.book** %p1, align 8
  %ren49 = getelementptr inbounds %struct.book, %struct.book* %403, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %ren49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #6
  %cmp52 = icmp ult i64 %conv48, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1376676303
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1376676303
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 344201357, i32 -1925655872
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %419 = select i1 %cmp52.reload, i32 -1659726181, i32 -224466924
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %420 = load %struct.book*, %struct.book** %p1, align 8
  %ren55 = getelementptr inbounds %struct.book, %struct.book* %420, i32 0, i32 1
  %421 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %421 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %ren55, i64 0, i64 %idxprom56
  %422 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %422 to i32
  %423 = load i8, i8* %tem, align 1
  %conv59 = sext i8 %423 to i32
  %cmp60 = icmp eq i32 %conv58, %conv59
  %424 = select i1 %cmp60, i32 151510827, i32 -1166889857
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %425 = load i32, i32* %u, align 4
  %idxprom63 = sext i32 %425 to i64
  %arrayidx64 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx64, i32 0, i32 0
  %426 = load %struct.book*, %struct.book** %p1, align 8
  %num66 = getelementptr inbounds %struct.book, %struct.book* %426, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %num66, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay67) #5
  %427 = load i32, i32* %u, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc69 = add nsw i32 %427, 1
  store i32 %429, i32* %u, align 4
  store i32 -1166889857, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 600471334, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -183091577, i32 1961223899
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc72 = add nsw i32 %444, 1
  store i32 %448, i32* %j, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1228186341, i32 1961223899
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1239476034, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %463 = load %struct.book*, %struct.book** %p1, align 8
  %next74 = getelementptr inbounds %struct.book, %struct.book* %463, i32 0, i32 2
  %464 = load %struct.book*, %struct.book** %next74, align 8
  store %struct.book* %464, %struct.book** %p1, align 8
  store i32 2051706534, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -792858126
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -792858126
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -4822159, i32 -614801514
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, -1007976702
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1007976702
  %inc76 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1742049129
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1742049129
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1922250504, i32 -614801514
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 290562581, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 477914283
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 477914283
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1967179749, i32 911632918
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %538 = load i32, i32* %u, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %538)
  store i32 0, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -2021029015, i32 911632918
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1624395165, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %u, align 4
  %cmp80 = icmp slt i32 %553, %554
  %555 = select i1 %cmp80, i32 2081565593, i32 -1765671655
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %556 to i64
  %arrayidx84 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay85)
  store i32 859409044, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 2074736882
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2074736882
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1088590680, i32 -1914383254
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, -109803831
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -109803831
  %inc88 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1707489634
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1707489634
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1781841549, i32 -1914383254
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1624395165, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %603, %604
  store i32 104624735, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %605 to i64
  %606 = load %struct.book*, %struct.book** %p1, align 8
  %ren9alteredBB = getelementptr inbounds %struct.book, %struct.book* %606, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %ren9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %cmp12alteredBB = icmp ult i64 %convalteredBB, %call11alteredBB
  store i32 -1180958476, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %607 = load %struct.book*, %struct.book** %p1, align 8
  %ren15alteredBB = getelementptr inbounds %struct.book, %struct.book* %607, i32 0, i32 1
  %608 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %ren15alteredBB, i64 0, i64 %idxpromalteredBB
  %609 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %609 to i32
  %_ = shl i32 %conv16alteredBB, 65
  %610 = add i32 %conv16alteredBB, 331463552
  %611 = sub i32 %610, 65
  %612 = sub i32 %611, 331463552
  %_95 = sub i32 %conv16alteredBB, 65
  %gen = mul i32 %612, 65
  %613 = sub i32 0, %conv16alteredBB
  %614 = add i32 0, %613
  %_96 = sub i32 0, %conv16alteredBB
  %615 = add i32 %614, 1268739535
  %616 = add i32 %615, 65
  %617 = sub i32 %616, 1268739535
  %gen97 = add i32 %614, 65
  %618 = add i32 %conv16alteredBB, -514018325
  %619 = sub i32 %618, 65
  %620 = sub i32 %619, -514018325
  %_98 = sub i32 %conv16alteredBB, 65
  %gen99 = mul i32 %620, 65
  %_100 = shl i32 %conv16alteredBB, 65
  %621 = sub i32 %conv16alteredBB, -357944465
  %622 = sub i32 %621, 65
  %623 = add i32 %622, -357944465
  %_101 = sub i32 %conv16alteredBB, 65
  %gen102 = mul i32 %623, 65
  %624 = add i32 %conv16alteredBB, 27046536
  %625 = sub i32 %624, 65
  %626 = sub i32 %625, 27046536
  %subalteredBB = sub nsw i32 %conv16alteredBB, 65
  store i32 %626, i32* %t, align 4
  %627 = load i32, i32* %t, align 4
  %idxprom17alteredBB = sext i32 %627 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %628 = load i32, i32* %arrayidx18alteredBB, align 4
  %629 = add i32 0, -2117783016
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -2117783016
  %_103 = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen104 = add i32 %631, 1
  %_105 = shl i32 %628, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %628, %634
  %inc19alteredBB = add nsw i32 %628, 1
  store i32 %635, i32* %arrayidx18alteredBB, align 4
  store i32 -728080604, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 644799976, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp slt i32 %636, 26
  store i32 -954376939, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %637 = load i8, i8* %tem, align 1
  %conv41alteredBB = sext i8 %637 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv41alteredBB)
  %638 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %638, %struct.book** %p1, align 8
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  store i32 163213429, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %639, %640
  store i32 1310101769, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %conv48alteredBB = sext i32 %641 to i64
  %642 = load %struct.book*, %struct.book** %p1, align 8
  %ren49alteredBB = getelementptr inbounds %struct.book, %struct.book* %642, i32 0, i32 1
  %arraydecay50alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %ren49alteredBB, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #6
  %cmp52alteredBB = icmp ult i64 %conv48alteredBB, %call51alteredBB
  store i32 -1552970154, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = add i32 0, -1233002377
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -1233002377
  %_130 = sub i32 0, %643
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen131 = add i32 %646, 1
  %649 = add i32 %643, 719551050
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 719551050
  %_132 = sub i32 %643, 1
  %gen133 = mul i32 %651, 1
  %652 = sub i32 0, 542058394
  %653 = sub i32 %652, %643
  %654 = add i32 %653, 542058394
  %_134 = sub i32 0, %643
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen135 = add i32 %654, 1
  %_136 = shl i32 %643, 1
  %657 = sub i32 %643, 1286637776
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1286637776
  %_137 = sub i32 %643, 1
  %gen138 = mul i32 %659, 1
  %_139 = shl i32 %643, 1
  %660 = sub i32 0, -1956264189
  %661 = sub i32 %660, %643
  %662 = add i32 %661, -1956264189
  %_140 = sub i32 0, %643
  %663 = sub i32 %662, 611019936
  %664 = add i32 %663, 1
  %665 = add i32 %664, 611019936
  %gen141 = add i32 %662, 1
  %666 = add i32 0, 140181917
  %667 = sub i32 %666, %643
  %668 = sub i32 %667, 140181917
  %_142 = sub i32 0, %643
  %669 = add i32 %668, -749611854
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -749611854
  %gen143 = add i32 %668, 1
  %672 = add i32 %643, -886729994
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -886729994
  %inc72alteredBB = add nsw i32 %643, 1
  store i32 %674, i32* %j, align 4
  store i32 -183091577, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_148 = sub i32 %675, 1
  %gen149 = mul i32 %677, 1
  %678 = add i32 %675, 1454862458
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1454862458
  %_150 = sub i32 %675, 1
  %gen151 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %675, %681
  %_152 = sub i32 %675, 1
  %gen153 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %675, %683
  %_154 = sub i32 %675, 1
  %gen155 = mul i32 %684, 1
  %685 = sub i32 0, %675
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc76alteredBB = add nsw i32 %675, 1
  store i32 %688, i32* %i, align 4
  store i32 -4822159, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %u, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %689)
  store i32 0, i32* %i, align 4
  store i32 -1967179749, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_164 = shl i32 %690, 1
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_165 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen166 = add i32 %692, 1
  %_167 = shl i32 %690, 1
  %_168 = shl i32 %690, 1
  %695 = add i32 0, -991553694
  %696 = sub i32 %695, %690
  %697 = sub i32 %696, -991553694
  %_169 = sub i32 0, %690
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen170 = add i32 %697, 1
  %702 = sub i32 0, %690
  %703 = add i32 0, %702
  %_171 = sub i32 0, %690
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen172 = add i32 %703, 1
  %708 = add i32 %690, -1539423393
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1539423393
  %inc88alteredBB = add nsw i32 %690, 1
  store i32 %710, i32* %i, align 4
  store i32 1088590680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB163, %for.inc87, %for.body82, %for.cond79, %originalBBpart2161, %originalBB159, %for.end77, %originalBBpart2157, %originalBB147, %for.inc75, %for.end73, %originalBBpart2145, %originalBB129, %for.inc71, %if.end70, %if.then62, %for.body54, %originalBBpart2127, %originalBB125, %for.cond47, %for.body46, %originalBBpart2123, %originalBB121, %for.cond43, %originalBBpart2119, %originalBB117, %for.end40, %for.inc38, %if.end, %if.then, %for.body30, %originalBBpart2115, %originalBB113, %for.cond27, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %for.end22, %for.inc20, %originalBBpart2107, %originalBB94, %for.body14, %originalBBpart292, %originalBB90, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
