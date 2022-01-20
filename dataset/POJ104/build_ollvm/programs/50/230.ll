; ModuleID = 'source-C-CXX/50/230.c'
source_filename = "source-C-CXX/50/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %sign = alloca i32, align 4
  %max = alloca i32, align 4
  %pa = alloca i32*, align 8
  %str = alloca [501 x i8], align 16
  %ps = alloca i8*, align 8
  %pj = alloca i8*, align 8
  %pk = alloca i8*, align 8
  %0 = bitcast [501 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %ps, align 8
  %arraydecay5 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay5, i32** %pa, align 8
  %switchVar = alloca i32
  store i32 501001925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 501001925, label %for.cond
    i32 -1360890947, label %for.body
    i32 676475065, label %for.cond9
    i32 823970185, label %for.body15
    i32 1129585692, label %for.cond16
    i32 1269023600, label %for.body21
    i32 -1966123691, label %if.then
    i32 2113956193, label %if.end
    i32 -995933645, label %originalBB
    i32 775866190, label %originalBBpart2
    i32 305464309, label %for.inc
    i32 -377622983, label %originalBB88
    i32 1984303468, label %originalBBpart290
    i32 100298216, label %for.end
    i32 -1653024630, label %if.then29
    i32 -1720165781, label %originalBB92
    i32 837253191, label %originalBBpart2103
    i32 973231572, label %if.end30
    i32 -1788882732, label %originalBB105
    i32 1897779765, label %originalBBpart2107
    i32 -1087106549, label %for.inc31
    i32 -1440009188, label %for.end33
    i32 -1020599215, label %originalBB109
    i32 1587573403, label %originalBBpart2111
    i32 -993979215, label %for.inc34
    i32 665180051, label %for.end37
    i32 842027536, label %originalBB113
    i32 114523478, label %originalBBpart2115
    i32 -1427373155, label %for.cond39
    i32 2126593412, label %for.body45
    i32 1439797799, label %if.then48
    i32 2129161798, label %if.end49
    i32 -1614935680, label %for.inc50
    i32 1102704101, label %for.end52
    i32 -1844892045, label %originalBB117
    i32 -1923934204, label %originalBBpart2119
    i32 -1737411635, label %if.then55
    i32 1757625557, label %if.else
    i32 1346753760, label %for.cond60
    i32 -777159792, label %for.body66
    i32 2078563017, label %if.then69
    i32 -96675485, label %originalBB121
    i32 1548102739, label %originalBBpart2123
    i32 1928546578, label %for.cond70
    i32 -1949088464, label %originalBB125
    i32 -1491941663, label %originalBBpart2127
    i32 -38656710, label %for.body75
    i32 1219573590, label %for.inc78
    i32 340150488, label %originalBB129
    i32 1720514295, label %originalBBpart2131
    i32 -2052518795, label %for.end80
    i32 1591603392, label %if.end82
    i32 -331673549, label %for.inc83
    i32 -1614422473, label %originalBB133
    i32 1511259943, label %originalBBpart2135
    i32 -2029768417, label %for.end86
    i32 1375470200, label %if.end87
    i32 -738653570, label %originalBBalteredBB
    i32 322486147, label %originalBB88alteredBB
    i32 -591978989, label %originalBB92alteredBB
    i32 -1280370524, label %originalBB105alteredBB
    i32 -1216895862, label %originalBB109alteredBB
    i32 -493848988, label %originalBB113alteredBB
    i32 -1032483172, label %originalBB117alteredBB
    i32 -717639170, label %originalBB121alteredBB
    i32 -1255176290, label %originalBB125alteredBB
    i32 -1386479724, label %originalBB129alteredBB
    i32 2020494940, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %ps, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %2 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %cmp = icmp ult i8* %1, %add.ptr
  %3 = select i1 %cmp, i32 -1360890947, i32 665180051
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %pa, align 8
  store i32 1, i32* %4, align 4
  %5 = load i8*, i8** %ps, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %add.ptr8, i8** %pj, align 8
  store i32 676475065, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i8*, i8** %pj, align 8
  %7 = load i8*, i8** %ps, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %7, i64 1
  %8 = load i32, i32* %len, align 4
  %idx.ext11 = sext i32 %8 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr10, i64 %idx.ext11
  %cmp13 = icmp ult i8* %6, %add.ptr12
  %9 = select i1 %cmp13, i32 823970185, i32 -1440009188
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  %10 = load i8*, i8** %pj, align 8
  store i8* %10, i8** %pk, align 8
  store i32 1129585692, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %11 = load i8*, i8** %pk, align 8
  %12 = load i8*, i8** %pj, align 8
  %13 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %13 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %12, i64 %idx.ext17
  %cmp19 = icmp ult i8* %11, %add.ptr18
  %14 = select i1 %cmp19, i32 1269023600, i32 100298216
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %pk, align 8
  %16 = load i8, i8* %15, align 1
  %conv22 = sext i8 %16 to i32
  %17 = load i8*, i8** %ps, align 8
  %18 = load i8*, i8** %pk, align 8
  %19 = load i8*, i8** %pj, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64
  %20 = add i64 %sub.ptr.lhs.cast, 8604314713254994586
  %21 = sub i64 %20, %sub.ptr.rhs.cast
  %22 = sub i64 %21, 8604314713254994586
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr23 = getelementptr inbounds i8, i8* %17, i64 %22
  %23 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp ne i32 %conv22, %conv24
  %24 = select i1 %cmp25, i32 -1966123691, i32 2113956193
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 100298216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -995933645, i32 -738653570
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 775866190, i32 -738653570
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 305464309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -377622983, i32 322486147
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %pk, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr, i8** %pk, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1998159741
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1998159741
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1984303468, i32 322486147
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1129585692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %sign, align 4
  %cmp27 = icmp eq i32 %107, 0
  %108 = select i1 %cmp27, i32 -1653024630, i32 973231572
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1720165781, i32 -591978989
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %135 = load i32*, i32** %pa, align 8
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %135, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 837253191, i32 -591978989
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 973231572, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -40169858
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -40169858
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1788882732, i32 -1280370524
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 908929899
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 908929899
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1897779765, i32 -1280370524
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1087106549, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %219 = load i8*, i8** %pj, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %incdec.ptr32, i8** %pj, align 8
  store i32 676475065, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1020599215, i32 -1216895862
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1587573403, i32 -1216895862
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -993979215, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %248 = load i8*, i8** %ps, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %incdec.ptr35, i8** %ps, align 8
  %249 = load i32*, i32** %pa, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %249, i32 1
  store i32* %incdec.ptr36, i32** %pa, align 8
  store i32 501001925, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 842027536, i32 -493848988
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arraydecay38 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay38, i32** %pa, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 114523478, i32 -493848988
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1427373155, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %290 = load i32*, i32** %pa, align 8
  %arraydecay40 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  %291 = load i32, i32* %len, align 4
  %idx.ext41 = sext i32 %291 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %cmp43 = icmp ult i32* %290, %add.ptr42
  %292 = select i1 %cmp43, i32 2126593412, i32 1102704101
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %293 = load i32*, i32** %pa, align 8
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp46, i32 1439797799, i32 2129161798
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %297 = load i32*, i32** %pa, align 8
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %max, align 4
  store i32 2129161798, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1614935680, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %299 = load i32*, i32** %pa, align 8
  %incdec.ptr51 = getelementptr inbounds i32, i32* %299, i32 1
  store i32* %incdec.ptr51, i32** %pa, align 8
  store i32 -1427373155, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1844892045, i32 -1032483172
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %314 = load i32, i32* %max, align 4
  %cmp53 = icmp sle i32 %314, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1923934204, i32 -1032483172
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %341 = select i1 %cmp53.reload, i32 -1737411635, i32 1757625557
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1375470200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  %arraydecay58 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay58, i8** %ps, align 8
  %arraydecay59 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay59, i32** %pa, align 8
  store i32 1346753760, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %343 = load i8*, i8** %ps, align 8
  %arraydecay61 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %344 = load i32, i32* %len, align 4
  %idx.ext62 = sext i32 %344 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay61, i64 %idx.ext62
  %cmp64 = icmp ult i8* %343, %add.ptr63
  %345 = select i1 %cmp64, i32 -777159792, i32 -2029768417
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %346 = load i32*, i32** %pa, align 8
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %347, %348
  %349 = select i1 %cmp67, i32 2078563017, i32 1591603392
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1314447622
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1314447622
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -96675485, i32 -717639170
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %365 = load i8*, i8** %ps, align 8
  store i8* %365, i8** %pk, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1412812851
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1412812851
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1548102739, i32 -717639170
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1928546578, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -528260763
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -528260763
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1949088464, i32 -1255176290
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %408 = load i8*, i8** %pk, align 8
  %409 = load i8*, i8** %ps, align 8
  %410 = load i32, i32* %n, align 4
  %idx.ext71 = sext i32 %410 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %409, i64 %idx.ext71
  %cmp73 = icmp ult i8* %408, %add.ptr72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1108610758
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1108610758
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1491941663, i32 -1255176290
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %438 = select i1 %cmp73.reload, i32 -38656710, i32 -2052518795
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %439 = load i8*, i8** %pk, align 8
  %440 = load i8, i8* %439, align 1
  %conv76 = sext i8 %440 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv76)
  store i32 1219573590, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 340150488, i32 -1386479724
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %455 = load i8*, i8** %pk, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %455, i32 1
  store i8* %incdec.ptr79, i8** %pk, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -551278471
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -551278471
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1720514295, i32 -1386479724
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1928546578, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1591603392, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -331673549, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1614422473, i32 2020494940
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %485 = load i8*, i8** %ps, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %incdec.ptr84, i8** %ps, align 8
  %486 = load i32*, i32** %pa, align 8
  %incdec.ptr85 = getelementptr inbounds i32, i32* %486, i32 1
  store i32* %incdec.ptr85, i32** %pa, align 8
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1007754677
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1007754677
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1511259943, i32 2020494940
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1346753760, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1375470200, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -995933645, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %502 = load i8*, i8** %pk, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %502, i32 1
  store i8* %incdec.ptralteredBB, i8** %pk, align 8
  store i32 -377622983, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %503 = load i32*, i32** %pa, align 8
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_ = sub i32 0, %504
  %507 = sub i32 %506, 737978029
  %508 = add i32 %507, 1
  %509 = add i32 %508, 737978029
  %gen = add i32 %506, 1
  %510 = add i32 0, 501414931
  %511 = sub i32 %510, %504
  %512 = sub i32 %511, 501414931
  %_93 = sub i32 0, %504
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen94 = add i32 %512, 1
  %_95 = shl i32 %504, 1
  %_96 = shl i32 %504, 1
  %517 = sub i32 0, 1
  %518 = add i32 %504, %517
  %_97 = sub i32 %504, 1
  %gen98 = mul i32 %518, 1
  %519 = add i32 %504, -1532339157
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1532339157
  %_99 = sub i32 %504, 1
  %gen100 = mul i32 %521, 1
  %_101 = shl i32 %504, 1
  %522 = add i32 %504, -119404202
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -119404202
  %incalteredBB = add nsw i32 %504, 1
  store i32 %524, i32* %503, align 4
  store i32 -1720165781, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1788882732, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1020599215, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arraydecay38alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay38alteredBB, i32** %pa, align 8
  store i32 842027536, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %max, align 4
  %cmp53alteredBB = icmp sle i32 %525, 1
  store i32 -1844892045, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %526 = load i8*, i8** %ps, align 8
  store i8* %526, i8** %pk, align 8
  store i32 -96675485, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %527 = load i8*, i8** %pk, align 8
  %528 = load i8*, i8** %ps, align 8
  %529 = load i32, i32* %n, align 4
  %idx.ext71alteredBB = sext i32 %529 to i64
  %add.ptr72alteredBB = getelementptr inbounds i8, i8* %528, i64 %idx.ext71alteredBB
  %cmp73alteredBB = icmp ult i8* %527, %add.ptr72alteredBB
  store i32 -1949088464, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %530 = load i8*, i8** %pk, align 8
  %incdec.ptr79alteredBB = getelementptr inbounds i8, i8* %530, i32 1
  store i8* %incdec.ptr79alteredBB, i8** %pk, align 8
  store i32 340150488, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %531 = load i8*, i8** %ps, align 8
  %incdec.ptr84alteredBB = getelementptr inbounds i8, i8* %531, i32 1
  store i8* %incdec.ptr84alteredBB, i8** %ps, align 8
  %532 = load i32*, i32** %pa, align 8
  %incdec.ptr85alteredBB = getelementptr inbounds i32, i32* %532, i32 1
  store i32* %incdec.ptr85alteredBB, i32** %pa, align 8
  store i32 -1614422473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end86, %originalBBpart2135, %originalBB133, %for.inc83, %if.end82, %for.end80, %originalBBpart2131, %originalBB129, %for.inc78, %for.body75, %originalBBpart2127, %originalBB125, %for.cond70, %originalBBpart2123, %originalBB121, %if.then69, %for.body66, %for.cond60, %if.else, %if.then55, %originalBBpart2119, %originalBB117, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body45, %for.cond39, %originalBBpart2115, %originalBB113, %for.end37, %for.inc34, %originalBBpart2111, %originalBB109, %for.end33, %for.inc31, %originalBBpart2107, %originalBB105, %if.end30, %originalBBpart2103, %originalBB92, %if.then29, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body21, %for.cond16, %for.body15, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
