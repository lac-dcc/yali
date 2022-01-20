; ModuleID = 'source-C-CXX/38/1491.c'
source_filename = "source-C-CXX/38/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.stu*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1841660516, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1841660516, label %for.cond
    i32 -1117267233, label %for.body
    i32 -1404164586, label %originalBB
    i32 -1188501042, label %originalBBpart2
    i32 -1831784052, label %if.then
    i32 -278528337, label %if.else
    i32 -450385063, label %originalBB96
    i32 -316160125, label %originalBBpart298
    i32 1104399605, label %if.end
    i32 -1151551529, label %for.inc
    i32 -1146678228, label %originalBB100
    i32 1496440943, label %originalBBpart2109
    i32 -1764689981, label %for.end
    i32 128095488, label %for.cond7
    i32 480969121, label %for.body9
    i32 2060586727, label %land.lhs.true
    i32 -1290167208, label %originalBB111
    i32 -1934623553, label %originalBBpart2113
    i32 -847501875, label %if.then14
    i32 -363236187, label %if.end16
    i32 -2132017462, label %originalBB115
    i32 565570257, label %originalBBpart2117
    i32 -1855534558, label %land.lhs.true19
    i32 -1861728292, label %originalBB119
    i32 671731945, label %originalBBpart2121
    i32 1332672560, label %if.then22
    i32 -387987589, label %if.end25
    i32 1091696656, label %if.then28
    i32 -11392420, label %if.end31
    i32 -1192251795, label %land.lhs.true34
    i32 -532664418, label %if.then38
    i32 -1777523481, label %originalBB123
    i32 -1102419808, label %originalBBpart2129
    i32 -1724455137, label %if.end41
    i32 -1224261938, label %land.lhs.true45
    i32 -1654646225, label %if.then51
    i32 736896544, label %if.end54
    i32 153862048, label %originalBB131
    i32 -436177217, label %originalBBpart2133
    i32 -1709154211, label %for.inc55
    i32 1167817052, label %for.end57
    i32 1340191748, label %for.cond60
    i32 -1343887473, label %for.body63
    i32 337577723, label %cond.true
    i32 1909064382, label %cond.false
    i32 926673193, label %originalBB135
    i32 -1832089239, label %originalBBpart2137
    i32 898597821, label %cond.end
    i32 499612138, label %for.inc68
    i32 -793547849, label %for.end70
    i32 -1695452925, label %for.cond71
    i32 235745751, label %for.body74
    i32 207858330, label %if.then78
    i32 -1599097319, label %if.end79
    i32 -290110394, label %originalBB139
    i32 -17947386, label %originalBBpart2141
    i32 -1229411900, label %for.inc80
    i32 357908545, label %for.end82
    i32 1444603002, label %for.cond86
    i32 1637613225, label %for.body89
    i32 1800771531, label %for.inc92
    i32 -727174311, label %for.end94
    i32 2025843649, label %originalBBalteredBB
    i32 -1495984374, label %originalBB96alteredBB
    i32 456526327, label %originalBB100alteredBB
    i32 1221110131, label %originalBB111alteredBB
    i32 -2114726145, label %originalBB115alteredBB
    i32 755634478, label %originalBB119alteredBB
    i32 -2090017876, label %originalBB123alteredBB
    i32 248763814, label %originalBB131alteredBB
    i32 -1687892304, label %originalBB135alteredBB
    i32 -559664889, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1117267233, i32 -1764689981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2018054681
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2018054681
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1404164586, i32 2025843649
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 56) #3
  %18 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %18, %struct.stu** @p1, align 8
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %19, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1060721295
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1060721295
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1188501042, i32 2025843649
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -1831784052, i32 -278528337
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %36, %struct.stu** @head, align 8
  store i32 1104399605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -450385063, i32 -1495984374
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** @p1, align 8
  %52 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  store %struct.stu* %51, %struct.stu** %next, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -316160125, i32 -1495984374
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1104399605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %67, %struct.stu** @p2, align 8
  %68 = load %struct.stu*, %struct.stu** @p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** @p1, align 8
  %final = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %70 = load %struct.stu*, %struct.stu** @p1, align 8
  %comment = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 2
  %71 = load %struct.stu*, %struct.stu** @p1, align 8
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [2 x i8], [2 x i8]* %leader, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** @p1, align 8
  %west = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [2 x i8], [2 x i8]* %west, i32 0, i32 0
  %73 = load %struct.stu*, %struct.stu** @p1, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %comment, i8* %arraydecay3, i8* %arraydecay4, i32* %paper)
  store i32 -1151551529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1146678228, i32 456526327
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1635344369
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1635344369
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -17978269
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -17978269
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1496440943, i32 456526327
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1841660516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load %struct.stu*, %struct.stu** @p2, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next6, align 8
  %132 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %132, %struct.stu** @p1, align 8
  store i32 128095488, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %133 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp8 = icmp ne %struct.stu* %133, null
  %134 = select i1 %cmp8, i32 480969121, i32 1167817052
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %135 = load %struct.stu*, %struct.stu** @p1, align 8
  %total = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 7
  store i32 0, i32* %total, align 8
  %136 = load %struct.stu*, %struct.stu** @p1, align 8
  %final10 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 1
  %137 = load i32, i32* %final10, align 8
  %cmp11 = icmp sgt i32 %137, 80
  %138 = select i1 %cmp11, i32 2060586727, i32 -363236187
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 92862029
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 92862029
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1290167208, i32 1221110131
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %166 = load %struct.stu*, %struct.stu** @p1, align 8
  %paper12 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 5
  %167 = load i32, i32* %paper12, align 4
  %cmp13 = icmp ne i32 %167, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1425415667
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1425415667
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1934623553, i32 1221110131
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 -847501875, i32 -363236187
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %184 = load %struct.stu*, %struct.stu** @p1, align 8
  %total15 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 7
  %185 = load i32, i32* %total15, align 8
  %186 = sub i32 0, 8000
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 8000
  store i32 %187, i32* %total15, align 8
  store i32 -363236187, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 62057962
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 62057962
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2132017462, i32 -2114726145
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %203 = load %struct.stu*, %struct.stu** @p1, align 8
  %final17 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 1
  %204 = load i32, i32* %final17, align 8
  %cmp18 = icmp sgt i32 %204, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1663128489
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1663128489
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 565570257, i32 -2114726145
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %220 = select i1 %cmp18.reload, i32 -1855534558, i32 -387987589
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 511263324
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 511263324
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1861728292, i32 755634478
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %248 = load %struct.stu*, %struct.stu** @p1, align 8
  %comment20 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 2
  %249 = load i32, i32* %comment20, align 4
  %cmp21 = icmp sgt i32 %249, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -541365183
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -541365183
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 671731945, i32 755634478
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %265 = select i1 %cmp21.reload, i32 1332672560, i32 -387987589
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %266 = load %struct.stu*, %struct.stu** @p1, align 8
  %total23 = getelementptr inbounds %struct.stu, %struct.stu* %266, i32 0, i32 7
  %267 = load i32, i32* %total23, align 8
  %268 = sub i32 0, %267
  %269 = sub i32 0, 4000
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add24 = add nsw i32 %267, 4000
  store i32 %271, i32* %total23, align 8
  store i32 -387987589, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %272 = load %struct.stu*, %struct.stu** @p1, align 8
  %final26 = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 1
  %273 = load i32, i32* %final26, align 8
  %cmp27 = icmp sgt i32 %273, 90
  %274 = select i1 %cmp27, i32 1091696656, i32 -11392420
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %275 = load %struct.stu*, %struct.stu** @p1, align 8
  %total29 = getelementptr inbounds %struct.stu, %struct.stu* %275, i32 0, i32 7
  %276 = load i32, i32* %total29, align 8
  %277 = add i32 %276, -1508752202
  %278 = add i32 %277, 2000
  %279 = sub i32 %278, -1508752202
  %add30 = add nsw i32 %276, 2000
  store i32 %279, i32* %total29, align 8
  store i32 -11392420, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %280 = load %struct.stu*, %struct.stu** @p1, align 8
  %final32 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 1
  %281 = load i32, i32* %final32, align 8
  %cmp33 = icmp sgt i32 %281, 85
  %282 = select i1 %cmp33, i32 -1192251795, i32 -1724455137
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %283 = load %struct.stu*, %struct.stu** @p1, align 8
  %west35 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %west35, i64 0, i64 0
  %284 = load i8, i8* %arrayidx, align 2
  %conv = sext i8 %284 to i32
  %cmp36 = icmp eq i32 %conv, 89
  %285 = select i1 %cmp36, i32 -532664418, i32 -1724455137
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1607010648
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1607010648
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1777523481, i32 -2090017876
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %313 = load %struct.stu*, %struct.stu** @p1, align 8
  %total39 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 0, i32 7
  %314 = load i32, i32* %total39, align 8
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1000
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add40 = add nsw i32 %314, 1000
  store i32 %318, i32* %total39, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1102419808, i32 -2090017876
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1724455137, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %345 = load %struct.stu*, %struct.stu** @p1, align 8
  %comment42 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 2
  %346 = load i32, i32* %comment42, align 4
  %cmp43 = icmp sgt i32 %346, 80
  %347 = select i1 %cmp43, i32 -1224261938, i32 736896544
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %348 = load %struct.stu*, %struct.stu** @p1, align 8
  %leader46 = getelementptr inbounds %struct.stu, %struct.stu* %348, i32 0, i32 3
  %arrayidx47 = getelementptr inbounds [2 x i8], [2 x i8]* %leader46, i64 0, i64 0
  %349 = load i8, i8* %arrayidx47, align 8
  %conv48 = sext i8 %349 to i32
  %cmp49 = icmp eq i32 %conv48, 89
  %350 = select i1 %cmp49, i32 -1654646225, i32 736896544
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %351 = load %struct.stu*, %struct.stu** @p1, align 8
  %total52 = getelementptr inbounds %struct.stu, %struct.stu* %351, i32 0, i32 7
  %352 = load i32, i32* %total52, align 8
  %353 = sub i32 %352, -2028219482
  %354 = add i32 %353, 850
  %355 = add i32 %354, -2028219482
  %add53 = add nsw i32 %352, 850
  store i32 %355, i32* %total52, align 8
  store i32 736896544, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 153862048, i32 248763814
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1920447133
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1920447133
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -436177217, i32 248763814
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1709154211, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %397 = load %struct.stu*, %struct.stu** @p1, align 8
  %next56 = getelementptr inbounds %struct.stu, %struct.stu* %397, i32 0, i32 6
  %398 = load %struct.stu*, %struct.stu** %next56, align 8
  store %struct.stu* %398, %struct.stu** @p1, align 8
  store i32 128095488, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %399 = load %struct.stu*, %struct.stu** @head, align 8
  %total58 = getelementptr inbounds %struct.stu, %struct.stu* %399, i32 0, i32 7
  %400 = load i32, i32* %total58, align 8
  store i32 %400, i32* %max, align 4
  %401 = load %struct.stu*, %struct.stu** @head, align 8
  %next59 = getelementptr inbounds %struct.stu, %struct.stu* %401, i32 0, i32 6
  %402 = load %struct.stu*, %struct.stu** %next59, align 8
  store %struct.stu* %402, %struct.stu** @p1, align 8
  store i32 1340191748, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %403 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp61 = icmp ne %struct.stu* %403, null
  %404 = select i1 %cmp61, i32 -1343887473, i32 -793547849
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %405 = load i32, i32* %max, align 4
  %406 = load %struct.stu*, %struct.stu** @p1, align 8
  %total64 = getelementptr inbounds %struct.stu, %struct.stu* %406, i32 0, i32 7
  %407 = load i32, i32* %total64, align 8
  %cmp65 = icmp sgt i32 %405, %407
  %408 = select i1 %cmp65, i32 337577723, i32 1909064382
  store i32 %408, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %409 = load i32, i32* %max, align 4
  store i32 898597821, i32* %switchVar
  store i32 %409, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -869624424
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -869624424
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 926673193, i32 -1687892304
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %437 = load %struct.stu*, %struct.stu** @p1, align 8
  %total67 = getelementptr inbounds %struct.stu, %struct.stu* %437, i32 0, i32 7
  %438 = load i32, i32* %total67, align 8
  store i32 %438, i32* %.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -163118103
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -163118103
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1832089239, i32 -1687892304
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 898597821, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 499612138, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %454 = load %struct.stu*, %struct.stu** @p1, align 8
  %next69 = getelementptr inbounds %struct.stu, %struct.stu* %454, i32 0, i32 6
  %455 = load %struct.stu*, %struct.stu** %next69, align 8
  store %struct.stu* %455, %struct.stu** @p1, align 8
  store i32 1340191748, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %456 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %456, %struct.stu** @p1, align 8
  store i32 -1695452925, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %457 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp72 = icmp ne %struct.stu* %457, null
  %458 = select i1 %cmp72, i32 235745751, i32 357908545
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %459 = load %struct.stu*, %struct.stu** @p1, align 8
  %total75 = getelementptr inbounds %struct.stu, %struct.stu* %459, i32 0, i32 7
  %460 = load i32, i32* %total75, align 8
  %461 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %460, %461
  %462 = select i1 %cmp76, i32 207858330, i32 -1599097319
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 357908545, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -2127763551
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2127763551
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -290110394, i32 -559664889
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -415303722
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -415303722
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -17947386, i32 -559664889
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1229411900, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %493 = load %struct.stu*, %struct.stu** @p1, align 8
  %next81 = getelementptr inbounds %struct.stu, %struct.stu* %493, i32 0, i32 6
  %494 = load %struct.stu*, %struct.stu** %next81, align 8
  store %struct.stu* %494, %struct.stu** @p1, align 8
  store i32 -1695452925, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %495 = load %struct.stu*, %struct.stu** @p1, align 8
  %name83 = getelementptr inbounds %struct.stu, %struct.stu* %495, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [21 x i8], [21 x i8]* %name83, i32 0, i32 0
  %496 = load i32, i32* %max, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84, i32 %496)
  store i32 0, i32* %max, align 4
  %497 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %497, %struct.stu** @p1, align 8
  store i32 1444603002, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %498 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp87 = icmp ne %struct.stu* %498, null
  %499 = select i1 %cmp87, i32 1637613225, i32 -727174311
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %500 = load %struct.stu*, %struct.stu** @p1, align 8
  %total90 = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 7
  %501 = load i32, i32* %total90, align 8
  %502 = load i32, i32* %max, align 4
  %503 = sub i32 %502, -1567353364
  %504 = add i32 %503, %501
  %505 = add i32 %504, -1567353364
  %add91 = add nsw i32 %502, %501
  store i32 %505, i32* %max, align 4
  store i32 1800771531, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %506 = load %struct.stu*, %struct.stu** @p1, align 8
  %next93 = getelementptr inbounds %struct.stu, %struct.stu* %506, i32 0, i32 6
  %507 = load %struct.stu*, %struct.stu** %next93, align 8
  store %struct.stu* %507, %struct.stu** @p1, align 8
  store i32 1444603002, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %508 = load i32, i32* %max, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 56) #3
  %509 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %509, %struct.stu** @p1, align 8
  %510 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %510, 0
  store i32 -1404164586, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %511 = load %struct.stu*, %struct.stu** @p1, align 8
  %512 = load %struct.stu*, %struct.stu** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %512, i32 0, i32 6
  store %struct.stu* %511, %struct.stu** %nextalteredBB, align 8
  store i32 -450385063, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_ = sub i32 %513, 1
  %gen = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %513, %516
  %_101 = sub i32 %513, 1
  %gen102 = mul i32 %517, 1
  %518 = sub i32 0, -701428881
  %519 = sub i32 %518, %513
  %520 = add i32 %519, -701428881
  %_103 = sub i32 0, %513
  %521 = add i32 %520, -1311319017
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1311319017
  %gen104 = add i32 %520, 1
  %524 = sub i32 0, %513
  %525 = add i32 0, %524
  %_105 = sub i32 0, %513
  %526 = add i32 %525, 435151080
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 435151080
  %gen106 = add i32 %525, 1
  %_107 = shl i32 %513, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %513, %529
  %incalteredBB = add nsw i32 %513, 1
  store i32 %530, i32* %i, align 4
  store i32 -1146678228, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %531 = load %struct.stu*, %struct.stu** @p1, align 8
  %paper12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %531, i32 0, i32 5
  %532 = load i32, i32* %paper12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %532, 0
  store i32 -1290167208, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %533 = load %struct.stu*, %struct.stu** @p1, align 8
  %final17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %533, i32 0, i32 1
  %534 = load i32, i32* %final17alteredBB, align 8
  %cmp18alteredBB = icmp sgt i32 %534, 85
  store i32 -2132017462, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %535 = load %struct.stu*, %struct.stu** @p1, align 8
  %comment20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %535, i32 0, i32 2
  %536 = load i32, i32* %comment20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %536, 80
  store i32 -1861728292, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %537 = load %struct.stu*, %struct.stu** @p1, align 8
  %total39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %537, i32 0, i32 7
  %538 = load i32, i32* %total39alteredBB, align 8
  %539 = sub i32 0, 1755020568
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1755020568
  %_124 = sub i32 0, %538
  %542 = sub i32 0, 1000
  %543 = sub i32 %541, %542
  %gen125 = add i32 %541, 1000
  %544 = add i32 %538, 432631222
  %545 = sub i32 %544, 1000
  %546 = sub i32 %545, 432631222
  %_126 = sub i32 %538, 1000
  %gen127 = mul i32 %546, 1000
  %547 = sub i32 %538, -2017214970
  %548 = add i32 %547, 1000
  %549 = add i32 %548, -2017214970
  %add40alteredBB = add nsw i32 %538, 1000
  store i32 %549, i32* %total39alteredBB, align 8
  store i32 -1777523481, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 153862048, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %550 = load %struct.stu*, %struct.stu** @p1, align 8
  %total67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %550, i32 0, i32 7
  %551 = load i32, i32* %total67alteredBB, align 8
  store i32 926673193, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -290110394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc92, %for.body89, %for.cond86, %for.end82, %for.inc80, %originalBBpart2141, %originalBB139, %if.end79, %if.then78, %for.body74, %for.cond71, %for.end70, %for.inc68, %cond.end, %originalBBpart2137, %originalBB135, %cond.false, %cond.true, %for.body63, %for.cond60, %for.end57, %for.inc55, %originalBBpart2133, %originalBB131, %if.end54, %if.then51, %land.lhs.true45, %if.end41, %originalBBpart2129, %originalBB123, %if.then38, %land.lhs.true34, %if.end31, %if.then28, %if.end25, %if.then22, %originalBBpart2121, %originalBB119, %land.lhs.true19, %originalBBpart2117, %originalBB115, %if.end16, %if.then14, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body9, %for.cond7, %for.end, %originalBBpart2109, %originalBB100, %for.inc, %if.end, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
