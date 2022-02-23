; ModuleID = 'source-C-CXX/38/200.c'
source_filename = "source-C-CXX/38/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %single = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %single, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 36
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 878124383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 878124383, label %for.cond
    i32 1960799369, label %for.body
    i32 -1276135897, label %land.lhs.true
    i32 846305747, label %if.then
    i32 -1129956459, label %if.end
    i32 2025221477, label %land.lhs.true30
    i32 1864415516, label %if.then36
    i32 -1556418527, label %if.end38
    i32 -316168391, label %originalBB
    i32 1424406880, label %originalBBpart2
    i32 -726916242, label %if.then44
    i32 -1408960482, label %if.end46
    i32 401964848, label %land.lhs.true52
    i32 -778717612, label %originalBB88
    i32 1934329720, label %originalBBpart290
    i32 -124876795, label %if.then59
    i32 1965828724, label %originalBB92
    i32 406694411, label %originalBBpart2103
    i32 -1866585826, label %if.end61
    i32 -466625347, label %originalBB105
    i32 -448741788, label %originalBBpart2107
    i32 -1468182622, label %land.lhs.true67
    i32 -2077635180, label %if.then74
    i32 -1806827212, label %if.end76
    i32 205286282, label %if.then79
    i32 -535046438, label %if.end80
    i32 -1200903564, label %for.inc
    i32 432956246, label %for.end
    i32 -2142146041, label %originalBBalteredBB
    i32 -1338156299, label %originalBB88alteredBB
    i32 788908143, label %originalBB92alteredBB
    i32 -1617623540, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1960799369, i32 432956246
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name)
  %7 = load %struct.student*, %struct.student** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom4
  %pjcj = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom6
  %pycj = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %pjcj, i32* %pycj)
  %11 = load %struct.student*, %struct.student** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom9
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 3
  %13 = load %struct.student*, %struct.student** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idxprom11
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %ganbu, i8* %xibu)
  %15 = load %struct.student*, %struct.student** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %idxprom14
  %article = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %article)
  %17 = load %struct.student*, %struct.student** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %idxprom17
  %pjcj19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %19 = load i32, i32* %pjcj19, align 4
  %cmp20 = icmp sgt i32 %19, 80
  %20 = select i1 %cmp20, i32 -1276135897, i32 -1129956459
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 %idxprom22
  %article24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 5
  %23 = load i32, i32* %article24, align 4
  %tobool = icmp ne i32 %23, 0
  %24 = select i1 %tobool, i32 846305747, i32 -1129956459
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %single, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 8000
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %25, 8000
  store i32 %29, i32* %single, align 4
  store i32 -1129956459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %idxprom25
  %pjcj27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %32 = load i32, i32* %pjcj27, align 4
  %cmp28 = icmp sgt i32 %32, 85
  %33 = select i1 %cmp28, i32 2025221477, i32 -1556418527
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %idxprom31
  %pycj33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %36 = load i32, i32* %pycj33, align 4
  %cmp34 = icmp sgt i32 %36, 80
  %37 = select i1 %cmp34, i32 1864415516, i32 -1556418527
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %38 = load i32, i32* %single, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 4000
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add37 = add nsw i32 %38, 4000
  store i32 %42, i32* %single, align 4
  store i32 -1556418527, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1943203637
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1943203637
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -316168391, i32 -2142146041
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %71 to i64
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %70, i64 %idxprom39
  %pjcj41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %72 = load i32, i32* %pjcj41, align 4
  %cmp42 = icmp sgt i32 %72, 90
  store i1 %cmp42, i1* %cmp42.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -860109039
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -860109039
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 1424406880, i32 -2142146041
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %100 = select i1 %cmp42.reload, i32 -726916242, i32 -1408960482
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %101 = load i32, i32* %single, align 4
  %102 = add i32 %101, 737018657
  %103 = add i32 %102, 2000
  %104 = sub i32 %103, 737018657
  %add45 = add nsw i32 %101, 2000
  store i32 %104, i32* %single, align 4
  store i32 -1408960482, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %p, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds %struct.student, %struct.student* %105, i64 %idxprom47
  %pjcj49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %107 = load i32, i32* %pjcj49, align 4
  %cmp50 = icmp sgt i32 %107, 85
  %108 = select i1 %cmp50, i32 401964848, i32 -1866585826
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
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
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -778717612, i32 -1338156299
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %p, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %136 to i64
  %arrayidx54 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %idxprom53
  %xibu55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 4
  %137 = load i8, i8* %xibu55, align 1
  %conv56 = sext i8 %137 to i32
  %cmp57 = icmp eq i32 %conv56, 89
  store i1 %cmp57, i1* %cmp57.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1334213828
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1334213828
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1934329720, i32 -1338156299
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %153 = select i1 %cmp57.reload, i32 -124876795, i32 -1866585826
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1232006855
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1232006855
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1965828724, i32 788908143
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %181 = load i32, i32* %single, align 4
  %182 = sub i32 0, 1000
  %183 = sub i32 %181, %182
  %add60 = add nsw i32 %181, 1000
  store i32 %183, i32* %single, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -147673293
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -147673293
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
  %210 = select i1 %208, i32 406694411, i32 788908143
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1866585826, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 700067837
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 700067837
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -466625347, i32 -1617623540
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %238 = load %struct.student*, %struct.student** %p, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %239 to i64
  %arrayidx63 = getelementptr inbounds %struct.student, %struct.student* %238, i64 %idxprom62
  %pycj64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 2
  %240 = load i32, i32* %pycj64, align 4
  %cmp65 = icmp sgt i32 %240, 80
  store i1 %cmp65, i1* %cmp65.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1512063578
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1512063578
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -448741788, i32 -1617623540
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %256 = select i1 %cmp65.reload, i32 -1468182622, i32 -1806827212
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %257 = load %struct.student*, %struct.student** %p, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %258 to i64
  %arrayidx69 = getelementptr inbounds %struct.student, %struct.student* %257, i64 %idxprom68
  %ganbu70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 3
  %259 = load i8, i8* %ganbu70, align 4
  %conv71 = sext i8 %259 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %260 = select i1 %cmp72, i32 -2077635180, i32 -1806827212
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %261 = load i32, i32* %single, align 4
  %262 = sub i32 0, 850
  %263 = sub i32 %261, %262
  %add75 = add nsw i32 %261, 850
  store i32 %263, i32* %single, align 4
  store i32 -1806827212, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %264 = load i32, i32* %single, align 4
  %265 = load i32, i32* %max, align 4
  %cmp77 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp77, i32 205286282, i32 -535046438
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %267 = load i32, i32* %single, align 4
  store i32 %267, i32* %max, align 4
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %maxnum, align 4
  store i32 -535046438, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %269 = load i32, i32* %single, align 4
  %270 = load i32, i32* %sum, align 4
  %271 = add i32 %270, 1565266218
  %272 = add i32 %271, %269
  %273 = sub i32 %272, 1565266218
  %add81 = add nsw i32 %270, %269
  store i32 %273, i32* %sum, align 4
  store i32 -1200903564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 459302783
  %276 = add i32 %275, 1
  %277 = add i32 %276, 459302783
  %inc = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 0, i32* %single, align 4
  store i32 878124383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load %struct.student*, %struct.student** %p, align 8
  %279 = load i32, i32* %maxnum, align 4
  %idxprom82 = sext i32 %279 to i64
  %arrayidx83 = getelementptr inbounds %struct.student, %struct.student* %278, i64 %idxprom82
  %name84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name84, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay)
  %280 = load i32, i32* %max, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* %sum, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %281)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load %struct.student*, %struct.student** %p, align 8
  %283 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %283 to i64
  %arrayidx40alteredBB = getelementptr inbounds %struct.student, %struct.student* %282, i64 %idxprom39alteredBB
  %pjcj41alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx40alteredBB, i32 0, i32 1
  %284 = load i32, i32* %pjcj41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %284, 90
  store i32 -316168391, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %285 = load %struct.student*, %struct.student** %p, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %286 to i64
  %arrayidx54alteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i64 %idxprom53alteredBB
  %xibu55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 4
  %287 = load i8, i8* %xibu55alteredBB, align 1
  %conv56alteredBB = sext i8 %287 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 89
  store i32 -778717612, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %single, align 4
  %289 = sub i32 0, 1000
  %290 = add i32 %288, %289
  %_ = sub i32 %288, 1000
  %gen = mul i32 %290, 1000
  %_93 = shl i32 %288, 1000
  %291 = sub i32 0, %288
  %292 = add i32 0, %291
  %_94 = sub i32 0, %288
  %293 = sub i32 0, 1000
  %294 = sub i32 %292, %293
  %gen95 = add i32 %292, 1000
  %295 = add i32 0, -812751614
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, -812751614
  %_96 = sub i32 0, %288
  %298 = sub i32 0, 1000
  %299 = sub i32 %297, %298
  %gen97 = add i32 %297, 1000
  %300 = add i32 %288, -853954343
  %301 = sub i32 %300, 1000
  %302 = sub i32 %301, -853954343
  %_98 = sub i32 %288, 1000
  %gen99 = mul i32 %302, 1000
  %303 = add i32 %288, -395014991
  %304 = sub i32 %303, 1000
  %305 = sub i32 %304, -395014991
  %_100 = sub i32 %288, 1000
  %gen101 = mul i32 %305, 1000
  %306 = sub i32 0, 1000
  %307 = sub i32 %288, %306
  %add60alteredBB = add nsw i32 %288, 1000
  store i32 %307, i32* %single, align 4
  store i32 1965828724, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %308 = load %struct.student*, %struct.student** %p, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %309 to i64
  %arrayidx63alteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i64 %idxprom62alteredBB
  %pycj64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 2
  %310 = load i32, i32* %pycj64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %310, 80
  store i32 -466625347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc, %if.end80, %if.then79, %if.end76, %if.then74, %land.lhs.true67, %originalBBpart2107, %originalBB105, %if.end61, %originalBBpart2103, %originalBB92, %if.then59, %originalBBpart290, %originalBB88, %land.lhs.true52, %if.end46, %if.then44, %originalBBpart2, %originalBB, %if.end38, %if.then36, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
