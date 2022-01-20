; ModuleID = 'source-C-CXX/13/166.c'
source_filename = "source-C-CXX/13/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca %struct.student, align 4
  %s = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1694439581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1694439581, label %for.cond
    i32 -407384489, label %for.body
    i32 -1857835610, label %for.inc
    i32 -1978700313, label %for.end
    i32 1078505875, label %originalBB
    i32 -1531697375, label %originalBBpart2
    i32 -1780657281, label %for.cond16
    i32 -1414288975, label %originalBB95
    i32 498819479, label %originalBBpart297
    i32 -1040795022, label %for.body19
    i32 1467533507, label %if.then
    i32 2080600143, label %if.end
    i32 1710560589, label %for.inc28
    i32 -2133803857, label %for.end30
    i32 -611546111, label %for.cond41
    i32 -1873255029, label %originalBB99
    i32 -2044914684, label %originalBBpart2101
    i32 569987312, label %for.body44
    i32 -1879698549, label %if.then50
    i32 -855965366, label %if.end54
    i32 -80516813, label %for.inc55
    i32 -463625793, label %originalBB103
    i32 -1336005896, label %originalBBpart2106
    i32 -892502455, label %for.end57
    i32 902113846, label %for.cond68
    i32 1391912851, label %for.body71
    i32 1082554376, label %originalBB108
    i32 -89103087, label %originalBBpart2110
    i32 514907875, label %if.then77
    i32 1884080542, label %if.end81
    i32 1225048665, label %for.inc82
    i32 226254221, label %for.end84
    i32 1403441533, label %originalBB112
    i32 1998414713, label %originalBBpart2114
    i32 629525036, label %originalBBalteredBB
    i32 406991966, label %originalBB95alteredBB
    i32 -901132304, label %originalBB99alteredBB
    i32 737389341, label %originalBB103alteredBB
    i32 1207095278, label %originalBB108alteredBB
    i32 323187369, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -407384489, i32 -1978700313
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %s, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %s, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom3
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %s, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %11 = load %struct.student*, %struct.student** %s, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom8
  %chi10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %13 = load i32, i32* %chi10, align 4
  %14 = load %struct.student*, %struct.student** %s, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %16 = load i32, i32* %math13, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %13, %17
  %add = add nsw i32 %13, %16
  %19 = load %struct.student*, %struct.student** %s, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %19, i64 %idxprom14
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %18, i32* %sum, align 4
  store i32 -1857835610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 538695811
  %23 = add i32 %22, 1
  %24 = add i32 %23, 538695811
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 1694439581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -641382057
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -641382057
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1078505875, i32 629525036
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1531697375, i32 629525036
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780657281, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 635836806
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 635836806
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1414288975, i32 406991966
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %93, %94
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -998621127
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -998621127
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 498819479, i32 406991966
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %110 = select i1 %cmp17.reload, i32 -1040795022, i32 -2133803857
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %111 = load i32, i32* %max, align 4
  %112 = load %struct.student*, %struct.student** %s, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %112, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %114 = load i32, i32* %sum22, align 4
  %cmp23 = icmp slt i32 %111, %114
  %115 = select i1 %cmp23, i32 1467533507, i32 2080600143
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %s, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %118 = load i32, i32* %sum27, align 4
  store i32 %118, i32* %max, align 4
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %j, align 4
  store i32 2080600143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710560589, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -2088929770
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -2088929770
  %inc29 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1780657281, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %s, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %idxprom31
  %num33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %126 = load i32, i32* %num33, align 4
  %127 = load %struct.student*, %struct.student** %s, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %129 = load i32, i32* %sum36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %129)
  %130 = load %struct.student*, %struct.student** %s, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 3
  store i32 0, i32* %sum40, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -611546111, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 849088146
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 849088146
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1873255029, i32 -901132304
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %159, %160
  store i1 %cmp42, i1* %cmp42.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2044914684, i32 -901132304
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %187 = select i1 %cmp42.reload, i32 569987312, i32 -892502455
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %188 = load i32, i32* %max, align 4
  %189 = load %struct.student*, %struct.student** %s, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %189, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 3
  %191 = load i32, i32* %sum47, align 4
  %cmp48 = icmp slt i32 %188, %191
  %192 = select i1 %cmp48, i32 -1879698549, i32 -855965366
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %s, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %194 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %193, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %195 = load i32, i32* %sum53, align 4
  store i32 %195, i32* %max, align 4
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %j, align 4
  store i32 -855965366, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -80516813, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 310349533
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 310349533
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -463625793, i32 737389341
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -1878227008
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1878227008
  %inc56 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1336005896, i32 737389341
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -611546111, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %230 = load %struct.student*, %struct.student** %s, align 8
  %231 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds %struct.student, %struct.student* %230, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  %232 = load i32, i32* %num60, align 4
  %233 = load %struct.student*, %struct.student** %s, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds %struct.student, %struct.student* %233, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 3
  %235 = load i32, i32* %sum63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %235)
  %236 = load %struct.student*, %struct.student** %s, align 8
  %237 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %237 to i64
  %arrayidx66 = getelementptr inbounds %struct.student, %struct.student* %236, i64 %idxprom65
  %sum67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  store i32 0, i32* %sum67, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 902113846, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %238, %239
  %240 = select i1 %cmp69, i32 1391912851, i32 226254221
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1979583766
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1979583766
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1082554376, i32 1207095278
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %268 = load i32, i32* %max, align 4
  %269 = load %struct.student*, %struct.student** %s, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %270 to i64
  %arrayidx73 = getelementptr inbounds %struct.student, %struct.student* %269, i64 %idxprom72
  %sum74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %271 = load i32, i32* %sum74, align 4
  %cmp75 = icmp slt i32 %268, %271
  store i1 %cmp75, i1* %cmp75.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -700114197
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -700114197
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -89103087, i32 1207095278
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %287 = select i1 %cmp75.reload, i32 514907875, i32 1884080542
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %288 = load %struct.student*, %struct.student** %s, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %289 to i64
  %arrayidx79 = getelementptr inbounds %struct.student, %struct.student* %288, i64 %idxprom78
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 3
  %290 = load i32, i32* %sum80, align 4
  store i32 %290, i32* %max, align 4
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %j, align 4
  store i32 1884080542, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1225048665, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc83 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 902113846, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1403441533, i32 323187369
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %311 = load %struct.student*, %struct.student** %s, align 8
  %312 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %312 to i64
  %arrayidx86 = getelementptr inbounds %struct.student, %struct.student* %311, i64 %idxprom85
  %num87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 0
  %313 = load i32, i32* %num87, align 4
  %314 = load %struct.student*, %struct.student** %s, align 8
  %315 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %315 to i64
  %arrayidx89 = getelementptr inbounds %struct.student, %struct.student* %314, i64 %idxprom88
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 3
  %316 = load i32, i32* %sum90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %316)
  %317 = load %struct.student*, %struct.student** %s, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %318 to i64
  %arrayidx93 = getelementptr inbounds %struct.student, %struct.student* %317, i64 %idxprom92
  %sum94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 3
  store i32 0, i32* %sum94, align 4
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
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1998414713, i32 323187369
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1078505875, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %345, %346
  store i32 -1414288975, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %347, %348
  store i32 -1873255029, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_ = shl i32 %349, 1
  %350 = add i32 0, -1298390820
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -1298390820
  %_104 = sub i32 0, %349
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, 1
  %357 = add i32 %349, 1913982857
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1913982857
  %inc56alteredBB = add nsw i32 %349, 1
  store i32 %359, i32* %i, align 4
  store i32 -463625793, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %max, align 4
  %361 = load %struct.student*, %struct.student** %s, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %362 to i64
  %arrayidx73alteredBB = getelementptr inbounds %struct.student, %struct.student* %361, i64 %idxprom72alteredBB
  %sum74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 3
  %363 = load i32, i32* %sum74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %360, %363
  store i32 1082554376, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %364 = load %struct.student*, %struct.student** %s, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %365 to i64
  %arrayidx86alteredBB = getelementptr inbounds %struct.student, %struct.student* %364, i64 %idxprom85alteredBB
  %num87alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx86alteredBB, i32 0, i32 0
  %366 = load i32, i32* %num87alteredBB, align 4
  %367 = load %struct.student*, %struct.student** %s, align 8
  %368 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %368 to i64
  %arrayidx89alteredBB = getelementptr inbounds %struct.student, %struct.student* %367, i64 %idxprom88alteredBB
  %sum90alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx89alteredBB, i32 0, i32 3
  %369 = load i32, i32* %sum90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %366, i32 %369)
  %370 = load %struct.student*, %struct.student** %s, align 8
  %371 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %371 to i64
  %arrayidx93alteredBB = getelementptr inbounds %struct.student, %struct.student* %370, i64 %idxprom92alteredBB
  %sum94alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx93alteredBB, i32 0, i32 3
  store i32 0, i32* %sum94alteredBB, align 4
  store i32 1403441533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB112, %for.end84, %for.inc82, %if.end81, %if.then77, %originalBBpart2110, %originalBB108, %for.body71, %for.cond68, %for.end57, %originalBBpart2106, %originalBB103, %for.inc55, %if.end54, %if.then50, %for.body44, %originalBBpart2101, %originalBB99, %for.cond41, %for.end30, %for.inc28, %if.end, %if.then, %for.body19, %originalBBpart297, %originalBB95, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
