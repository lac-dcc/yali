; ModuleID = 'source-C-CXX/1/383.c'
source_filename = "source-C-CXX/1/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i8, i32 }
%struct.stu = type { i32, [26 x i8] }

@b = common global [26 x %struct.aut] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [999 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1582114477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1582114477, label %for.cond
    i32 1218395409, label %for.body
    i32 541815018, label %for.inc
    i32 1647007444, label %for.end
    i32 -55202110, label %for.cond3
    i32 -2056350724, label %for.body6
    i32 1688622579, label %originalBB
    i32 561558100, label %originalBBpart2
    i32 10817446, label %for.inc13
    i32 -2113882691, label %originalBB107
    i32 -156989000, label %originalBBpart2118
    i32 948537269, label %for.end15
    i32 -1074700413, label %originalBB120
    i32 -1519379764, label %originalBBpart2122
    i32 -1851820415, label %for.cond16
    i32 875489251, label %for.body19
    i32 -1971234999, label %for.cond20
    i32 -254410302, label %for.body23
    i32 -1986648317, label %for.cond24
    i32 1792321784, label %originalBB124
    i32 1435031083, label %originalBBpart2126
    i32 757877462, label %for.body27
    i32 -1239344846, label %if.then
    i32 -1913189963, label %if.end
    i32 232122097, label %for.inc44
    i32 1702271213, label %for.end46
    i32 -244960535, label %for.inc47
    i32 -683256902, label %originalBB128
    i32 210308639, label %originalBBpart2137
    i32 992587163, label %for.end49
    i32 1736308151, label %originalBB139
    i32 367057353, label %originalBBpart2141
    i32 1811001196, label %for.inc50
    i32 307056734, label %for.end52
    i32 -1053286593, label %for.cond53
    i32 -1528989381, label %for.body56
    i32 427202505, label %if.then62
    i32 -688300171, label %if.end66
    i32 1417559257, label %originalBB143
    i32 311116558, label %originalBBpart2145
    i32 2120628625, label %for.inc67
    i32 -1919421706, label %for.end69
    i32 -10213637, label %for.cond75
    i32 597321897, label %for.body78
    i32 1862216313, label %for.cond79
    i32 -951658819, label %originalBB147
    i32 1270660100, label %originalBBpart2149
    i32 120337250, label %for.body82
    i32 1215299660, label %if.then95
    i32 2126158563, label %if.end100
    i32 -908158480, label %for.inc101
    i32 380305668, label %for.end103
    i32 -1414760201, label %for.inc104
    i32 1152456270, label %for.end106
    i32 376916964, label %originalBB151
    i32 -436642841, label %originalBBpart2153
    i32 -688676326, label %originalBBalteredBB
    i32 -1122182889, label %originalBB107alteredBB
    i32 813150842, label %originalBB120alteredBB
    i32 -1114957536, label %originalBB124alteredBB
    i32 169560630, label %originalBB128alteredBB
    i32 1919659692, label %originalBB139alteredBB
    i32 853708667, label %originalBB143alteredBB
    i32 -881706432, label %originalBB147alteredBB
    i32 125285684, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1218395409, i32 1647007444
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 65, -2087245724
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -2087245724
  %add = add nsw i32 65, %2
  %conv = trunc i32 %5 to i8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom
  %wri = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %wri, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom1
  %sum = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %sum, align 4
  store i32 541815018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -841247605
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -841247605
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1582114477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -55202110, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 -2056350724, i32 948537269
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1688622579, i32 -688676326
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom7
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom10
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %id, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1395997871
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1395997871
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
  %69 = select i1 %67, i32 561558100, i32 -688676326
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10817446, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 733770679
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 733770679
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2113882691, i32 -1122182889
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1028463495
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1028463495
  %inc14 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 876299434
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 876299434
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -156989000, i32 -1122182889
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -55202110, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1703186440
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1703186440
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1074700413, i32 813150842
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1519379764, i32 813150842
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1851820415, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %157, 26
  %158 = select i1 %cmp17, i32 875489251, i32 307056734
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1971234999, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %159, %160
  %161 = select i1 %cmp21, i32 -254410302, i32 992587163
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1986648317, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1792321784, i32 -1114957536
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %176, 26
  store i1 %cmp25, i1* %cmp25.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1435031083, i32 -1114957536
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %191 = select i1 %cmp25.reload, i32 757877462, i32 1702271213
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %192 to i64
  %arrayidx29 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom28
  %wri30 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx29, i32 0, i32 0
  %193 = load i8, i8* %wri30, align 8
  %conv31 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom32
  %id34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 1
  %195 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %id34, i64 0, i64 %idxprom35
  %196 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %196 to i32
  %cmp38 = icmp eq i32 %conv31, %conv37
  %197 = select i1 %cmp38, i32 -1239344846, i32 -1913189963
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx41, i32 0, i32 1
  %199 = load i32, i32* %sum42, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc43 = add nsw i32 %199, 1
  store i32 %201, i32* %sum42, align 4
  store i32 -1913189963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 232122097, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc45 = add nsw i32 %202, 1
  store i32 %204, i32* %k, align 4
  store i32 -1986648317, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -244960535, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1654595386
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1654595386
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -683256902, i32 169560630
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1566746743
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1566746743
  %inc48 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1006578108
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1006578108
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 210308639, i32 169560630
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1971234999, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -734151370
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -734151370
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
  %277 = select i1 %275, i32 1736308151, i32 1919659692
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2088518469
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2088518469
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 367057353, i32 1919659692
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1811001196, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, -1673256311
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1673256311
  %inc51 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 -1851820415, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %297 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 1), align 4
  store i32 %297, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1053286593, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %298, 26
  %299 = select i1 %cmp54, i32 -1528989381, i32 -1919421706
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %300 = load i32, i32* %max, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %301 to i64
  %arrayidx58 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom57
  %sum59 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx58, i32 0, i32 1
  %302 = load i32, i32* %sum59, align 4
  %cmp60 = icmp slt i32 %300, %302
  %303 = select i1 %cmp60, i32 427202505, i32 -688300171
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom63
  %sum65 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx64, i32 0, i32 1
  %305 = load i32, i32* %sum65, align 4
  store i32 %305, i32* %max, align 4
  %306 = load i32, i32* %j, align 4
  store i32 %306, i32* %m, align 4
  store i32 -688300171, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1417559257, i32 853708667
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 311116558, i32 853708667
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2120628625, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc68 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  store i32 -1053286593, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %364 to i64
  %arrayidx71 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom70
  %wri72 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx71, i32 0, i32 0
  %365 = load i8, i8* %wri72, align 8
  %conv73 = sext i8 %365 to i32
  %366 = load i32, i32* %max, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv73, i32 %366)
  store i32 0, i32* %i, align 4
  store i32 -10213637, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %367, %368
  %369 = select i1 %cmp76, i32 597321897, i32 1152456270
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1862216313, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -554143870
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -554143870
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -951658819, i32 -881706432
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %385, 26
  store i1 %cmp80, i1* %cmp80.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 674421763
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 674421763
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1270660100, i32 -881706432
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %401 = select i1 %cmp80.reload, i32 120337250, i32 380305668
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %402 to i64
  %arrayidx84 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom83
  %id85 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84, i32 0, i32 1
  %403 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %403 to i64
  %arrayidx87 = getelementptr inbounds [26 x i8], [26 x i8]* %id85, i64 0, i64 %idxprom86
  %404 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %404 to i32
  %405 = load i32, i32* %m, align 4
  %idxprom89 = sext i32 %405 to i64
  %arrayidx90 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom89
  %wri91 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx90, i32 0, i32 0
  %406 = load i8, i8* %wri91, align 8
  %conv92 = sext i8 %406 to i32
  %cmp93 = icmp eq i32 %conv88, %conv92
  %407 = select i1 %cmp93, i32 1215299660, i32 2126158563
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %408 to i64
  %arrayidx97 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom96
  %num98 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx97, i32 0, i32 0
  %409 = load i32, i32* %num98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  store i32 2126158563, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -908158480, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 %410, 1703168810
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1703168810
  %inc102 = add nsw i32 %410, 1
  store i32 %413, i32* %k, align 4
  store i32 1862216313, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1414760201, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, 1631449561
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1631449561
  %inc105 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -10213637, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 816416491
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 816416491
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 376916964, i32 125285684
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -436642841, i32 125285684
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %459 to i64
  %arrayidx8alteredBB = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom7alteredBB
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %460 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %460 to i64
  %arrayidx11alteredBB = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom10alteredBB
  %idalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %idalteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1688622579, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 0, 1184024565
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1184024565
  %_ = sub i32 0, %461
  %465 = add i32 %464, 156324279
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 156324279
  %gen = add i32 %464, 1
  %468 = sub i32 0, -21681166
  %469 = sub i32 %468, %461
  %470 = add i32 %469, -21681166
  %_108 = sub i32 0, %461
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen109 = add i32 %470, 1
  %_110 = shl i32 %461, 1
  %_111 = shl i32 %461, 1
  %_112 = shl i32 %461, 1
  %_113 = shl i32 %461, 1
  %_114 = shl i32 %461, 1
  %_115 = shl i32 %461, 1
  %_116 = shl i32 %461, 1
  %473 = add i32 %461, 465055761
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 465055761
  %inc14alteredBB = add nsw i32 %461, 1
  store i32 %475, i32* %i, align 4
  store i32 -2113882691, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1074700413, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp slt i32 %476, 26
  store i32 1792321784, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_129 = shl i32 %477, 1
  %478 = add i32 %477, -50906823
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -50906823
  %_130 = sub i32 %477, 1
  %gen131 = mul i32 %480, 1
  %481 = sub i32 0, 922332589
  %482 = sub i32 %481, %477
  %483 = add i32 %482, 922332589
  %_132 = sub i32 0, %477
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen133 = add i32 %483, 1
  %_134 = shl i32 %477, 1
  %_135 = shl i32 %477, 1
  %488 = sub i32 %477, -1977675721
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1977675721
  %inc48alteredBB = add nsw i32 %477, 1
  store i32 %490, i32* %i, align 4
  store i32 -683256902, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1736308151, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1417559257, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp slt i32 %491, 26
  store i32 -951658819, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 376916964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB151, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then95, %for.body82, %originalBBpart2149, %originalBB147, %for.cond79, %for.body78, %for.cond75, %for.end69, %for.inc67, %originalBBpart2145, %originalBB143, %if.end66, %if.then62, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2141, %originalBB139, %for.end49, %originalBBpart2137, %originalBB128, %for.inc47, %for.end46, %for.inc44, %if.end, %if.then, %for.body27, %originalBBpart2126, %originalBB124, %for.cond24, %for.body23, %for.cond20, %for.body19, %for.cond16, %originalBBpart2122, %originalBB120, %for.end15, %originalBBpart2118, %originalBB107, %for.inc13, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
