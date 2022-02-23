; ModuleID = 'source-C-CXX/8/1080.c'
source_filename = "source-C-CXX/8/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }
%struct.po = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x %struct.point], align 16
  %lnr = alloca [100 x %struct.po], align 16
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %tag = alloca i32, align 4
  %tem = alloca [100 x i8], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -119716942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 -119716942, label %for.cond
    i32 746223441, label %originalBB
    i32 -1671143509, label %originalBBpart2
    i32 -60119582, label %for.body
    i32 1776275793, label %for.inc
    i32 710092943, label %for.end
    i32 -201632031, label %for.cond4
    i32 1953344491, label %for.body6
    i32 404136335, label %originalBB154
    i32 -1288667451, label %originalBBpart2156
    i32 717005751, label %for.cond7
    i32 -201832866, label %for.body9
    i32 -1979782004, label %originalBB158
    i32 1697892228, label %originalBBpart2160
    i32 354469977, label %if.then
    i32 329128693, label %if.end
    i32 1712953312, label %originalBB162
    i32 -835598026, label %originalBBpart2164
    i32 1110917980, label %for.inc30
    i32 210236918, label %for.end32
    i32 1681759648, label %originalBB166
    i32 1643793257, label %originalBBpart2168
    i32 -1483360638, label %for.inc33
    i32 -596752339, label %for.end35
    i32 -2044091992, label %originalBB170
    i32 -564163657, label %originalBBpart2172
    i32 -406015388, label %for.cond36
    i32 784211864, label %originalBB174
    i32 686971404, label %originalBBpart2186
    i32 1008699962, label %for.body38
    i32 -1604156952, label %originalBB188
    i32 -62244381, label %originalBBpart2205
    i32 1758969098, label %for.cond40
    i32 -1183324621, label %originalBB207
    i32 590233550, label %originalBBpart2209
    i32 46094683, label %for.body42
    i32 -1008330719, label %if.then51
    i32 -6527308, label %originalBB211
    i32 -2101649731, label %originalBBpart2244
    i32 692676244, label %if.end89
    i32 -1587088946, label %originalBB246
    i32 1728877161, label %originalBBpart2248
    i32 -984927905, label %for.inc90
    i32 1965563199, label %for.end91
    i32 -1283654622, label %originalBB250
    i32 655343940, label %originalBBpart2252
    i32 -141369802, label %for.inc92
    i32 1924021811, label %originalBB254
    i32 -1124358591, label %originalBBpart2259
    i32 -361407881, label %for.end94
    i32 -1851535793, label %for.cond97
    i32 -1125289674, label %for.body100
    i32 -1875844426, label %for.cond101
    i32 75538862, label %originalBB261
    i32 767551860, label %originalBBpart2263
    i32 531117899, label %for.body103
    i32 -2081965495, label %if.then108
    i32 -1776371674, label %if.end125
    i32 -500789899, label %for.inc126
    i32 -1312497616, label %originalBB265
    i32 -1563095287, label %originalBBpart2283
    i32 1468308166, label %for.end128
    i32 2074666628, label %originalBB285
    i32 38520163, label %originalBBpart2287
    i32 1268346320, label %for.inc129
    i32 -1017754349, label %for.end131
    i32 762236084, label %originalBB289
    i32 1225839826, label %originalBBpart2291
    i32 2031287385, label %for.cond132
    i32 -1550962607, label %originalBB293
    i32 -492367406, label %originalBBpart2295
    i32 -719483660, label %for.body134
    i32 -408068198, label %for.inc140
    i32 -452505347, label %for.end142
    i32 -471440642, label %originalBB297
    i32 283318917, label %originalBBpart2299
    i32 179350250, label %for.cond143
    i32 1687825386, label %for.body145
    i32 -732269405, label %for.inc151
    i32 -785179125, label %for.end153
    i32 1837650092, label %originalBB301
    i32 -520681584, label %originalBBpart2303
    i32 2032131906, label %originalBBalteredBB
    i32 2041932071, label %originalBB154alteredBB
    i32 -1443131428, label %originalBB158alteredBB
    i32 -1144794759, label %originalBB162alteredBB
    i32 328074456, label %originalBB166alteredBB
    i32 939685426, label %originalBB170alteredBB
    i32 2069028970, label %originalBB174alteredBB
    i32 -158086315, label %originalBB188alteredBB
    i32 -405841270, label %originalBB207alteredBB
    i32 -760548647, label %originalBB211alteredBB
    i32 1796085588, label %originalBB246alteredBB
    i32 -1251817918, label %originalBB250alteredBB
    i32 -1629515806, label %originalBB254alteredBB
    i32 926970863, label %originalBB261alteredBB
    i32 -658844070, label %originalBB265alteredBB
    i32 2110834423, label %originalBB285alteredBB
    i32 -180250489, label %originalBB289alteredBB
    i32 1280533506, label %originalBB293alteredBB
    i32 824700005, label %originalBB297alteredBB
    i32 -166595371, label %originalBB301alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 746223441, i32 2032131906
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 755720928
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 755720928
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1671143509, i32 2032131906
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -60119582, i32 710092943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y)
  store i32 1776275793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -119716942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -201632031, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 1953344491, i32 -596752339
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1875628851
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1875628851
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 404136335, i32 2041932071
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %81 = load i32, i32* %tag, align 4
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1948581950
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1948581950
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1288667451, i32 2041932071
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 717005751, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %97, %98
  %99 = select i1 %cmp8, i32 -201832866, i32 210236918
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1175690131
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1175690131
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1979782004, i32 -1443131428
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom10
  %y12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 1
  %128 = load i32, i32* %y12, align 4
  %cmp13 = icmp sge i32 %128, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1697892228, i32 -1443131428
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 354469977, i32 329128693
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom14
  %c = getelementptr inbounds %struct.po, %struct.po* %arrayidx15, i32 0, i32 2
  store i32 %156, i32* %c, align 4
  %158 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom16
  %y18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 1
  %159 = load i32, i32* %y18, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom19
  %b = getelementptr inbounds %struct.po, %struct.po* %arrayidx20, i32 0, i32 1
  store i32 %159, i32* %b, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom21
  %a = getelementptr inbounds %struct.po, %struct.po* %arrayidx22, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %162 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %x26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay27) #3
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  store i32 %167, i32* %tag, align 4
  %168 = load i32, i32* %count, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc29 = add nsw i32 %168, 1
  store i32 %172, i32* %count, align 4
  store i32 210236918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1071709206
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1071709206
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1712953312, i32 -1144794759
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -267183677
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -267183677
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -835598026, i32 -1144794759
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1110917980, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %215, -1391603236
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1391603236
  %inc31 = add nsw i32 %215, 1
  store i32 %218, i32* %k, align 4
  store i32 717005751, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1670090304
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1670090304
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1681759648, i32 328074456
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
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
  %247 = select i1 %245, i32 1643793257, i32 328074456
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1483360638, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc34 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 -201632031, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1887038444
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1887038444
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2044091992, i32 939685426
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1532977252
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1532977252
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -564163657, i32 939685426
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -406015388, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -168155832
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -168155832
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 784211864, i32 2069028970
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %310 = load i32, i32* %l, align 4
  %311 = load i32, i32* %count, align 4
  %312 = sub i32 %311, 320350078
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 320350078
  %sub = sub nsw i32 %311, 1
  %cmp37 = icmp slt i32 %310, %314
  store i1 %cmp37, i1* %cmp37.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 686971404, i32 2069028970
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %329 = select i1 %cmp37.reload, i32 1008699962, i32 -361407881
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1830884628
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1830884628
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1604156952, i32 -158086315
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %345 = load i32, i32* %count, align 4
  %346 = sub i32 %345, -509670391
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -509670391
  %sub39 = sub nsw i32 %345, 1
  store i32 %348, i32* %m, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -62244381, i32 -158086315
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1758969098, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1141874949
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1141874949
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
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
  %401 = select i1 %399, i32 -1183324621, i32 -405841270
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %l, align 4
  %cmp41 = icmp sgt i32 %402, %403
  store i1 %cmp41, i1* %cmp41.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 590233550, i32 -405841270
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %418 = select i1 %cmp41.reload, i32 46094683, i32 1965563199
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %419 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom43
  %b45 = getelementptr inbounds %struct.po, %struct.po* %arrayidx44, i32 0, i32 1
  %420 = load i32, i32* %b45, align 4
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 %421, 901891229
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 901891229
  %sub46 = sub nsw i32 %421, 1
  %idxprom47 = sext i32 %424 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom47
  %b49 = getelementptr inbounds %struct.po, %struct.po* %arrayidx48, i32 0, i32 1
  %425 = load i32, i32* %b49, align 4
  %cmp50 = icmp sgt i32 %420, %425
  %426 = select i1 %cmp50, i32 -1008330719, i32 692676244
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 706655681
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 706655681
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -6527308, i32 -760548647
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %455 = add i32 %454, 1940816189
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1940816189
  %sub52 = sub nsw i32 %454, 1
  %idxprom53 = sext i32 %457 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.po, %struct.po* %arrayidx54, i32 0, i32 1
  %458 = load i32, i32* %b55, align 4
  store i32 %458, i32* %temp, align 4
  %459 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %459 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.po, %struct.po* %arrayidx57, i32 0, i32 1
  %460 = load i32, i32* %b58, align 4
  %461 = load i32, i32* %m, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub59 = sub nsw i32 %461, 1
  %idxprom60 = sext i32 %463 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.po, %struct.po* %arrayidx61, i32 0, i32 1
  store i32 %460, i32* %b62, align 4
  %464 = load i32, i32* %temp, align 4
  %465 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %465 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.po, %struct.po* %arrayidx64, i32 0, i32 1
  store i32 %464, i32* %b65, align 4
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i32 0, i32 0
  %466 = load i32, i32* %m, align 4
  %467 = add i32 %466, -1372445845
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1372445845
  %sub67 = sub nsw i32 %466, 1
  %idxprom68 = sext i32 %469 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom68
  %a70 = getelementptr inbounds %struct.po, %struct.po* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %a70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay71) #3
  %470 = load i32, i32* %m, align 4
  %471 = sub i32 %470, 680205432
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 680205432
  %sub73 = sub nsw i32 %470, 1
  %idxprom74 = sext i32 %473 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.po, %struct.po* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %a76, i32 0, i32 0
  %474 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %474 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom78
  %a80 = getelementptr inbounds %struct.po, %struct.po* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %a80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay81) #3
  %475 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %475 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom83
  %a85 = getelementptr inbounds %struct.po, %struct.po* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %a85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay87) #3
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 49196914
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 49196914
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2101649731, i32 -760548647
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 692676244, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1587088946, i32 1796085588
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1622797675
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1622797675
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1728877161, i32 1796085588
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -984927905, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = add i32 %532, -356144384
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -356144384
  %dec = add nsw i32 %532, -1
  store i32 %535, i32* %m, align 4
  store i32 1758969098, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1182040210
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1182040210
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1283654622, i32 -1251817918
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -433953701
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -433953701
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 655343940, i32 -1251817918
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -141369802, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1839717042
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1839717042
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1924021811, i32 -1629515806
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %605 = load i32, i32* %l, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc93 = add nsw i32 %605, 1
  store i32 %609, i32* %l, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1499419807
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1499419807
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1124358591, i32 -1629515806
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -406015388, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %625 = load i32, i32* %n, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %sub95 = sub nsw i32 %625, 1
  store i32 %627, i32* %tag, align 4
  %628 = load i32, i32* %n, align 4
  %629 = add i32 %628, -1749741694
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1749741694
  %sub96 = sub nsw i32 %628, 1
  store i32 %631, i32* %o, align 4
  store i32 -1851535793, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %632 = load i32, i32* %o, align 4
  %633 = load i32, i32* %count, align 4
  %634 = sub i32 %633, 1596563043
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1596563043
  %sub98 = sub nsw i32 %633, 1
  %cmp99 = icmp sgt i32 %632, %636
  %637 = select i1 %cmp99, i32 -1125289674, i32 -1017754349
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %638 = load i32, i32* %tag, align 4
  store i32 %638, i32* %p, align 4
  store i32 -1875844426, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1816735500
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1816735500
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 75538862, i32 926970863
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %666 = load i32, i32* %p, align 4
  %cmp102 = icmp sge i32 %666, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1473281824
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1473281824
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 767551860, i32 926970863
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %682 = select i1 %cmp102.reload, i32 531117899, i32 1468308166
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %683 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %683 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom104
  %y106 = getelementptr inbounds %struct.point, %struct.point* %arrayidx105, i32 0, i32 1
  %684 = load i32, i32* %y106, align 4
  %cmp107 = icmp slt i32 %684, 60
  %685 = select i1 %cmp107, i32 -2081965495, i32 -1776371674
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %686 = load i32, i32* %p, align 4
  %idxprom109 = sext i32 %686 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom109
  %y111 = getelementptr inbounds %struct.point, %struct.point* %arrayidx110, i32 0, i32 1
  %687 = load i32, i32* %y111, align 4
  %688 = load i32, i32* %o, align 4
  %idxprom112 = sext i32 %688 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom112
  %y114 = getelementptr inbounds %struct.point, %struct.point* %arrayidx113, i32 0, i32 1
  store i32 %687, i32* %y114, align 4
  %689 = load i32, i32* %o, align 4
  %idxprom115 = sext i32 %689 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom115
  %x117 = getelementptr inbounds %struct.point, %struct.point* %arrayidx116, i32 0, i32 0
  %arraydecay118 = getelementptr inbounds [10 x i8], [10 x i8]* %x117, i32 0, i32 0
  %690 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %690 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom119
  %x121 = getelementptr inbounds %struct.point, %struct.point* %arrayidx120, i32 0, i32 0
  %arraydecay122 = getelementptr inbounds [10 x i8], [10 x i8]* %x121, i32 0, i32 0
  %call123 = call i8* @strcpy(i8* %arraydecay118, i8* %arraydecay122) #3
  %691 = load i32, i32* %p, align 4
  %692 = sub i32 %691, 1513503779
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1513503779
  %sub124 = sub nsw i32 %691, 1
  store i32 %694, i32* %tag, align 4
  store i32 1468308166, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -500789899, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1312497616, i32 -658844070
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %709 = load i32, i32* %p, align 4
  %710 = sub i32 0, -1
  %711 = sub i32 %709, %710
  %dec127 = add nsw i32 %709, -1
  store i32 %711, i32* %p, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 741138155
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 741138155
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1563095287, i32 -658844070
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1875844426, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -1791037110
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1791037110
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 2074666628, i32 2110834423
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -1478120794
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1478120794
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 38520163, i32 2110834423
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1268346320, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %781 = load i32, i32* %o, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, -1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %dec130 = add nsw i32 %781, -1
  store i32 %785, i32* %o, align 4
  store i32 -1851535793, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, -1176271991
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1176271991
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 762236084, i32 -180250489
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1225839826, i32 -180250489
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 2031287385, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1693001688
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1693001688
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1550962607, i32 1280533506
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %842 = load i32, i32* %q, align 4
  %843 = load i32, i32* %count, align 4
  %cmp133 = icmp slt i32 %842, %843
  store i1 %cmp133, i1* %cmp133.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 4728240
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 4728240
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -492367406, i32 1280533506
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %859 = select i1 %cmp133.reload, i32 -719483660, i32 -452505347
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %860 = load i32, i32* %q, align 4
  %idxprom135 = sext i32 %860 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom135
  %a137 = getelementptr inbounds %struct.po, %struct.po* %arrayidx136, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [10 x i8], [10 x i8]* %a137, i32 0, i32 0
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay138)
  store i32 -408068198, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %861 = load i32, i32* %q, align 4
  %862 = sub i32 %861, 1707940716
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1707940716
  %inc141 = add nsw i32 %861, 1
  store i32 %864, i32* %q, align 4
  store i32 2031287385, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -471440642, i32 824700005
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %891 = load i32, i32* %count, align 4
  store i32 %891, i32* %r, align 4
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 283318917, i32 824700005
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 179350250, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %918 = load i32, i32* %r, align 4
  %919 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %918, %919
  %920 = select i1 %cmp144, i32 1687825386, i32 -785179125
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %921 = load i32, i32* %r, align 4
  %idxprom146 = sext i32 %921 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom146
  %x148 = getelementptr inbounds %struct.point, %struct.point* %arrayidx147, i32 0, i32 0
  %arraydecay149 = getelementptr inbounds [10 x i8], [10 x i8]* %x148, i32 0, i32 0
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay149)
  store i32 -732269405, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %922 = load i32, i32* %r, align 4
  %923 = sub i32 %922, 915828699
  %924 = add i32 %923, 1
  %925 = add i32 %924, 915828699
  %inc152 = add nsw i32 %922, 1
  store i32 %925, i32* %r, align 4
  store i32 179350250, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 1837650092, i32 -166595371
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, -1399355898
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1399355898
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -520681584, i32 -166595371
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %979, %980
  store i32 746223441, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %tag, align 4
  store i32 %981, i32* %k, align 4
  store i32 404136335, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %982 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz, i64 0, i64 %idxprom10alteredBB
  %y12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 1
  %983 = load i32, i32* %y12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %983, 60
  store i32 -1979782004, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1712953312, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1681759648, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2044091992, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %l, align 4
  %985 = load i32, i32* %count, align 4
  %986 = sub i32 0, 1999250634
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 1999250634
  %_ = sub i32 0, %985
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen = add i32 %988, 1
  %993 = sub i32 %985, -1238306826
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1238306826
  %_175 = sub i32 %985, 1
  %gen176 = mul i32 %995, 1
  %996 = sub i32 %985, -2014467557
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -2014467557
  %_177 = sub i32 %985, 1
  %gen178 = mul i32 %998, 1
  %999 = sub i32 0, 233172055
  %1000 = sub i32 %999, %985
  %1001 = add i32 %1000, 233172055
  %_179 = sub i32 0, %985
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen180 = add i32 %1001, 1
  %_181 = shl i32 %985, 1
  %_182 = shl i32 %985, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %985, %1004
  %_183 = sub i32 %985, 1
  %gen184 = mul i32 %1005, 1
  %1006 = add i32 %985, -1649323973
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1649323973
  %subalteredBB = sub nsw i32 %985, 1
  %cmp37alteredBB = icmp slt i32 %984, %1008
  store i32 784211864, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %count, align 4
  %1010 = add i32 0, -1085300988
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, -1085300988
  %_189 = sub i32 0, %1009
  %1013 = add i32 %1012, -307587099
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -307587099
  %gen190 = add i32 %1012, 1
  %1016 = sub i32 0, -1936504978
  %1017 = sub i32 %1016, %1009
  %1018 = add i32 %1017, -1936504978
  %_191 = sub i32 0, %1009
  %1019 = add i32 %1018, 1400591405
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 1400591405
  %gen192 = add i32 %1018, 1
  %1022 = sub i32 %1009, -1371537441
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1371537441
  %_193 = sub i32 %1009, 1
  %gen194 = mul i32 %1024, 1
  %1025 = sub i32 0, -495462254
  %1026 = sub i32 %1025, %1009
  %1027 = add i32 %1026, -495462254
  %_195 = sub i32 0, %1009
  %1028 = add i32 %1027, -2098473117
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -2098473117
  %gen196 = add i32 %1027, 1
  %1031 = sub i32 0, -482043444
  %1032 = sub i32 %1031, %1009
  %1033 = add i32 %1032, -482043444
  %_197 = sub i32 0, %1009
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen198 = add i32 %1033, 1
  %_199 = shl i32 %1009, 1
  %1038 = sub i32 0, %1009
  %1039 = add i32 0, %1038
  %_200 = sub i32 0, %1009
  %1040 = sub i32 %1039, 370618255
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 370618255
  %gen201 = add i32 %1039, 1
  %1043 = add i32 0, -1392678230
  %1044 = sub i32 %1043, %1009
  %1045 = sub i32 %1044, -1392678230
  %_202 = sub i32 0, %1009
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen203 = add i32 %1045, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1009, %1048
  %sub39alteredBB = sub nsw i32 %1009, 1
  store i32 %1049, i32* %m, align 4
  store i32 -1604156952, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %m, align 4
  %1051 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp sgt i32 %1050, %1051
  store i32 -1183324621, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %m, align 4
  %1053 = add i32 0, -533702952
  %1054 = sub i32 %1053, %1052
  %1055 = sub i32 %1054, -533702952
  %_212 = sub i32 0, %1052
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen213 = add i32 %1055, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1052, %1060
  %_214 = sub i32 %1052, 1
  %gen215 = mul i32 %1061, 1
  %1062 = sub i32 0, %1052
  %1063 = add i32 0, %1062
  %_216 = sub i32 0, %1052
  %1064 = add i32 %1063, 825836375
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 825836375
  %gen217 = add i32 %1063, 1
  %_218 = shl i32 %1052, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1052, %1067
  %_219 = sub i32 %1052, 1
  %gen220 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1052, %1069
  %sub52alteredBB = sub nsw i32 %1052, 1
  %idxprom53alteredBB = sext i32 %1070 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom53alteredBB
  %b55alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx54alteredBB, i32 0, i32 1
  %1071 = load i32, i32* %b55alteredBB, align 4
  store i32 %1071, i32* %temp, align 4
  %1072 = load i32, i32* %m, align 4
  %idxprom56alteredBB = sext i32 %1072 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom56alteredBB
  %b58alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx57alteredBB, i32 0, i32 1
  %1073 = load i32, i32* %b58alteredBB, align 4
  %1074 = load i32, i32* %m, align 4
  %_221 = shl i32 %1074, 1
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_222 = sub i32 0, %1074
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen223 = add i32 %1076, 1
  %1081 = sub i32 0, -1212858783
  %1082 = sub i32 %1081, %1074
  %1083 = add i32 %1082, -1212858783
  %_224 = sub i32 0, %1074
  %1084 = sub i32 %1083, -1361445992
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1361445992
  %gen225 = add i32 %1083, 1
  %_226 = shl i32 %1074, 1
  %1087 = sub i32 0, %1074
  %1088 = add i32 0, %1087
  %_227 = sub i32 0, %1074
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen228 = add i32 %1088, 1
  %1093 = add i32 %1074, -1221591928
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -1221591928
  %_229 = sub i32 %1074, 1
  %gen230 = mul i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1074, %1096
  %sub59alteredBB = sub nsw i32 %1074, 1
  %idxprom60alteredBB = sext i32 %1097 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom60alteredBB
  %b62alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx61alteredBB, i32 0, i32 1
  store i32 %1073, i32* %b62alteredBB, align 4
  %1098 = load i32, i32* %temp, align 4
  %1099 = load i32, i32* %m, align 4
  %idxprom63alteredBB = sext i32 %1099 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom63alteredBB
  %b65alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx64alteredBB, i32 0, i32 1
  store i32 %1098, i32* %b65alteredBB, align 4
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i32 0, i32 0
  %1100 = load i32, i32* %m, align 4
  %_231 = shl i32 %1100, 1
  %1101 = add i32 %1100, 978589135
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 978589135
  %_232 = sub i32 %1100, 1
  %gen233 = mul i32 %1103, 1
  %1104 = add i32 0, -167435426
  %1105 = sub i32 %1104, %1100
  %1106 = sub i32 %1105, -167435426
  %_234 = sub i32 0, %1100
  %1107 = add i32 %1106, 1081524298
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1081524298
  %gen235 = add i32 %1106, 1
  %_236 = shl i32 %1100, 1
  %1110 = sub i32 0, %1100
  %1111 = add i32 0, %1110
  %_237 = sub i32 0, %1100
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen238 = add i32 %1111, 1
  %1114 = add i32 0, 1516418811
  %1115 = sub i32 %1114, %1100
  %1116 = sub i32 %1115, 1516418811
  %_239 = sub i32 0, %1100
  %1117 = add i32 %1116, -1969070032
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, -1969070032
  %gen240 = add i32 %1116, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1100, %1120
  %sub67alteredBB = sub nsw i32 %1100, 1
  %idxprom68alteredBB = sext i32 %1121 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom68alteredBB
  %a70alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx69alteredBB, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a70alteredBB, i32 0, i32 0
  %call72alteredBB = call i8* @strcpy(i8* %arraydecay66alteredBB, i8* %arraydecay71alteredBB) #3
  %1122 = load i32, i32* %m, align 4
  %_241 = shl i32 %1122, 1
  %_242 = shl i32 %1122, 1
  %1123 = sub i32 %1122, 1537405024
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 1537405024
  %sub73alteredBB = sub nsw i32 %1122, 1
  %idxprom74alteredBB = sext i32 %1125 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom74alteredBB
  %a76alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx75alteredBB, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a76alteredBB, i32 0, i32 0
  %1126 = load i32, i32* %m, align 4
  %idxprom78alteredBB = sext i32 %1126 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom78alteredBB
  %a80alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx79alteredBB, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a80alteredBB, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay77alteredBB, i8* %arraydecay81alteredBB) #3
  %1127 = load i32, i32* %m, align 4
  %idxprom83alteredBB = sext i32 %1127 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %lnr, i64 0, i64 %idxprom83alteredBB
  %a85alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx84alteredBB, i32 0, i32 0
  %arraydecay86alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a85alteredBB, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i32 0, i32 0
  %call88alteredBB = call i8* @strcpy(i8* %arraydecay86alteredBB, i8* %arraydecay87alteredBB) #3
  store i32 -6527308, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1587088946, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1283654622, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %l, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 0, %1129
  %_255 = sub i32 0, %1128
  %1131 = sub i32 %1130, -393461666
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -393461666
  %gen256 = add i32 %1130, 1
  %_257 = shl i32 %1128, 1
  %1134 = add i32 %1128, 1389978087
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, 1389978087
  %inc93alteredBB = add nsw i32 %1128, 1
  store i32 %1136, i32* %l, align 4
  store i32 1924021811, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %p, align 4
  %cmp102alteredBB = icmp sge i32 %1137, 0
  store i32 75538862, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %p, align 4
  %_266 = shl i32 %1138, -1
  %1139 = sub i32 0, -1
  %1140 = add i32 %1138, %1139
  %_267 = sub i32 %1138, -1
  %gen268 = mul i32 %1140, -1
  %1141 = add i32 0, 694813874
  %1142 = sub i32 %1141, %1138
  %1143 = sub i32 %1142, 694813874
  %_269 = sub i32 0, %1138
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, -1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen270 = add i32 %1143, -1
  %1148 = sub i32 0, -661339843
  %1149 = sub i32 %1148, %1138
  %1150 = add i32 %1149, -661339843
  %_271 = sub i32 0, %1138
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, -1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen272 = add i32 %1150, -1
  %_273 = shl i32 %1138, -1
  %1155 = add i32 0, -1928869267
  %1156 = sub i32 %1155, %1138
  %1157 = sub i32 %1156, -1928869267
  %_274 = sub i32 0, %1138
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, -1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen275 = add i32 %1157, -1
  %1162 = add i32 0, 1911029584
  %1163 = sub i32 %1162, %1138
  %1164 = sub i32 %1163, 1911029584
  %_276 = sub i32 0, %1138
  %1165 = sub i32 %1164, -2110877197
  %1166 = add i32 %1165, -1
  %1167 = add i32 %1166, -2110877197
  %gen277 = add i32 %1164, -1
  %1168 = sub i32 0, -1
  %1169 = add i32 %1138, %1168
  %_278 = sub i32 %1138, -1
  %gen279 = mul i32 %1169, -1
  %1170 = sub i32 0, -463178885
  %1171 = sub i32 %1170, %1138
  %1172 = add i32 %1171, -463178885
  %_280 = sub i32 0, %1138
  %1173 = sub i32 %1172, -1786524306
  %1174 = add i32 %1173, -1
  %1175 = add i32 %1174, -1786524306
  %gen281 = add i32 %1172, -1
  %1176 = sub i32 0, -1
  %1177 = sub i32 %1138, %1176
  %dec127alteredBB = add nsw i32 %1138, -1
  store i32 %1177, i32* %p, align 4
  store i32 -1312497616, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 2074666628, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 762236084, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %q, align 4
  %1179 = load i32, i32* %count, align 4
  %cmp133alteredBB = icmp slt i32 %1178, %1179
  store i32 -1550962607, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %count, align 4
  store i32 %1180, i32* %r, align 4
  store i32 -471440642, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1837650092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB301, %for.end153, %for.inc151, %for.body145, %for.cond143, %originalBBpart2299, %originalBB297, %for.end142, %for.inc140, %for.body134, %originalBBpart2295, %originalBB293, %for.cond132, %originalBBpart2291, %originalBB289, %for.end131, %for.inc129, %originalBBpart2287, %originalBB285, %for.end128, %originalBBpart2283, %originalBB265, %for.inc126, %if.end125, %if.then108, %for.body103, %originalBBpart2263, %originalBB261, %for.cond101, %for.body100, %for.cond97, %for.end94, %originalBBpart2259, %originalBB254, %for.inc92, %originalBBpart2252, %originalBB250, %for.end91, %for.inc90, %originalBBpart2248, %originalBB246, %if.end89, %originalBBpart2244, %originalBB211, %if.then51, %for.body42, %originalBBpart2209, %originalBB207, %for.cond40, %originalBBpart2205, %originalBB188, %for.body38, %originalBBpart2186, %originalBB174, %for.cond36, %originalBBpart2172, %originalBB170, %for.end35, %for.inc33, %originalBBpart2168, %originalBB166, %for.end32, %for.inc30, %originalBBpart2164, %originalBB162, %if.end, %if.then, %originalBBpart2160, %originalBB158, %for.body9, %for.cond7, %originalBBpart2156, %originalBB154, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
