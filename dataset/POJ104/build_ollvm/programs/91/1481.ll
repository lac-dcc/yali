; ModuleID = 'source-C-CXX/91/1481.c'
source_filename = "source-C-CXX/91/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %tailt = alloca i32, align 4
  %tailq = alloca i32, align 4
  %profit = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -664400317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -664400317, label %for.cond
    i32 -462900632, label %if.then
    i32 1753887119, label %if.else
    i32 1353272474, label %for.cond2
    i32 -108157649, label %for.body
    i32 1664943133, label %for.inc
    i32 628740062, label %originalBB
    i32 -377737846, label %originalBBpart2
    i32 566739155, label %for.end
    i32 2036029083, label %for.cond5
    i32 548757718, label %originalBB133
    i32 1955302031, label %originalBBpart2135
    i32 -1834602336, label %for.body7
    i32 -357987999, label %originalBB137
    i32 906333680, label %originalBBpart2139
    i32 -462498008, label %for.inc11
    i32 748166353, label %for.end13
    i32 504314547, label %for.cond16
    i32 1642792370, label %for.body20
    i32 1921552527, label %if.then27
    i32 995189238, label %if.else31
    i32 985807534, label %if.then38
    i32 -630642717, label %originalBB141
    i32 -1141107306, label %originalBBpart2165
    i32 960107866, label %if.else41
    i32 -1230823674, label %if.then48
    i32 491165326, label %if.then55
    i32 -410449948, label %originalBB167
    i32 -1506904832, label %originalBBpart2195
    i32 477629510, label %if.else59
    i32 -1329490609, label %if.then66
    i32 1113345159, label %if.then73
    i32 -1740689888, label %if.else77
    i32 -1673032962, label %if.end
    i32 1628940312, label %if.else81
    i32 -1976296958, label %if.then88
    i32 1233893309, label %if.end92
    i32 -1597385154, label %if.end93
    i32 -68148446, label %if.end94
    i32 -1700958950, label %if.end95
    i32 -2045917756, label %originalBB197
    i32 -1502040522, label %originalBBpart2199
    i32 -309992179, label %if.end96
    i32 -837780660, label %if.end97
    i32 1883596561, label %originalBB201
    i32 -1208949873, label %originalBBpart2203
    i32 632032233, label %for.end98
    i32 -872901276, label %if.then101
    i32 -345303957, label %if.else103
    i32 799616398, label %if.then106
    i32 -1590608932, label %originalBB205
    i32 -72174297, label %originalBBpart2213
    i32 1592299689, label %if.else109
    i32 104606211, label %if.then112
    i32 1636617325, label %if.end116
    i32 1551557626, label %if.end117
    i32 -1658822821, label %if.end118
    i32 247612008, label %if.end119
    i32 -1930338525, label %for.inc120
    i32 -2049257462, label %for.end122
    i32 -2067915057, label %originalBBalteredBB
    i32 1346824854, label %originalBB133alteredBB
    i32 1658116818, label %originalBB137alteredBB
    i32 -801406368, label %originalBB141alteredBB
    i32 1169814650, label %originalBB167alteredBB
    i32 -1250328261, label %originalBB197alteredBB
    i32 -64330871, label %originalBB201alteredBB
    i32 1074172570, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -462900632, i32 1753887119
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2049257462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i32* %vla, i32** %vla.reg2mem
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla1 = alloca i32, i64 %6, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  store i32 0, i32* %j, align 4
  store i32 1353272474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -108157649, i32 566739155
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload223, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1664943133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 111231889
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 111231889
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 628740062, i32 -2067915057
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, 1198174878
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1198174878
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %j, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -377737846, i32 -2067915057
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1353272474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2036029083, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1763229671
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1763229671
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 548757718, i32 1346824854
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %71, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -1152004157
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1152004157
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1955302031, i32 1346824854
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -1834602336, i32 748166353
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -1769503635
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1769503635
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -357987999, i32 1658116818
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %104 to i64
  %vla1.reload232 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload232, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 505702111
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 505702111
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 906333680, i32 1658116818
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -462498008, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc12 = add nsw i32 %132, 1
  store i32 %134, i32* %k, align 4
  store i32 2036029083, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %vla.reload222 = load volatile i32*, i32** %vla.reg2mem
  %135 = bitcast i32* %vla.reload222 to i8*
  %136 = load i32, i32* %n, align 4
  %conv = sext i32 %136 to i64
  call void @qsort(i8* %135, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %vla1.reload231 = load volatile i32*, i32** %vla1.reg2mem
  %137 = bitcast i32* %vla1.reload231 to i8*
  %138 = load i32, i32* %n, align 4
  %conv14 = sext i32 %138 to i64
  call void @qsort(i8* %137, i64 %conv14, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, -652269799
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -652269799
  %sub = sub nsw i32 %139, 1
  store i32 %142, i32* %tailt, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, 914301490
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 914301490
  %sub15 = sub nsw i32 %143, 1
  store i32 %146, i32* %tailq, align 4
  store i32 504314547, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %148 = load i32, i32* %q, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add = add nsw i32 %147, %148
  %151 = load i32, i32* %t, align 4
  %152 = sub i32 %150, -695740548
  %153 = add i32 %152, %151
  %154 = add i32 %153, -695740548
  %add17 = add nsw i32 %150, %151
  %155 = load i32, i32* %n, align 4
  %cmp18 = icmp ne i32 %154, %155
  %156 = select i1 %cmp18, i32 1642792370, i32 632032233
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload221, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %159 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %159 to i64
  %vla1.reload230 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload230, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %158, %160
  %161 = select i1 %cmp25, i32 1921552527, i32 995189238
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %163 = add i32 %162, -1174708996
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1174708996
  %inc28 = add nsw i32 %162, 1
  store i32 %165, i32* %t, align 4
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 9957915
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 9957915
  %inc29 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc30 = add nsw i32 %170, 1
  store i32 %174, i32* %k, align 4
  store i32 -837780660, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %175 to i64
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload220, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %177 to i64
  %vla1.reload229 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1.reload229, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %176, %178
  %179 = select i1 %cmp36, i32 985807534, i32 960107866
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -630642717, i32 -801406368
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %206 = load i32, i32* %tailt, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %dec = add nsw i32 %206, -1
  store i32 %210, i32* %tailt, align 4
  %211 = load i32, i32* %k, align 4
  %212 = add i32 %211, -1539741934
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1539741934
  %inc39 = add nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* %q, align 4
  %216 = add i32 %215, -729571402
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -729571402
  %inc40 = add nsw i32 %215, 1
  store i32 %218, i32* %q, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1141107306, i32 -801406368
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -309992179, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %245 to i64
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload219, i64 %idxprom42
  %246 = load i32, i32* %arrayidx43, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %247 to i64
  %vla1.reload228 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reload228, i64 %idxprom44
  %248 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %246, %248
  %249 = select i1 %cmp46, i32 -1230823674, i32 -1700958950
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %250 = load i32, i32* %tailt, align 4
  %idxprom49 = sext i32 %250 to i64
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload218, i64 %idxprom49
  %251 = load i32, i32* %arrayidx50, align 4
  %252 = load i32, i32* %tailq, align 4
  %idxprom51 = sext i32 %252 to i64
  %vla1.reload227 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1.reload227, i64 %idxprom51
  %253 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %251, %253
  %254 = select i1 %cmp53, i32 491165326, i32 477629510
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1255647227
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1255647227
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -410449948, i32 1169814650
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc56 = add nsw i32 %282, 1
  store i32 %286, i32* %t, align 4
  %287 = load i32, i32* %tailt, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec57 = add nsw i32 %287, -1
  store i32 %289, i32* %tailt, align 4
  %290 = load i32, i32* %tailq, align 4
  %291 = add i32 %290, -1200860742
  %292 = add i32 %291, -1
  %293 = sub i32 %292, -1200860742
  %dec58 = add nsw i32 %290, -1
  store i32 %293, i32* %tailq, align 4
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1087583844
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1087583844
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1506904832, i32 1169814650
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -68148446, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %309 = load i32, i32* %tailt, align 4
  %idxprom60 = sext i32 %309 to i64
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload217, i64 %idxprom60
  %310 = load i32, i32* %arrayidx61, align 4
  %311 = load i32, i32* %tailq, align 4
  %idxprom62 = sext i32 %311 to i64
  %vla1.reload226 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1.reload226, i64 %idxprom62
  %312 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %310, %312
  %313 = select i1 %cmp64, i32 -1329490609, i32 1628940312
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %314 = load i32, i32* %tailt, align 4
  %idxprom67 = sext i32 %314 to i64
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload216, i64 %idxprom67
  %315 = load i32, i32* %arrayidx68, align 4
  %316 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %316 to i64
  %vla1.reload225 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1.reload225, i64 %idxprom69
  %317 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %315, %317
  %318 = select i1 %cmp71, i32 1113345159, i32 -1740689888
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %319 = load i32, i32* %p, align 4
  %320 = sub i32 %319, -260838322
  %321 = add i32 %320, 1
  %322 = add i32 %321, -260838322
  %inc74 = add nsw i32 %319, 1
  store i32 %322, i32* %p, align 4
  %323 = load i32, i32* %tailt, align 4
  %324 = sub i32 %323, -990682602
  %325 = add i32 %324, -1
  %326 = add i32 %325, -990682602
  %dec75 = add nsw i32 %323, -1
  store i32 %326, i32* %tailt, align 4
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 %327, 1729955344
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1729955344
  %inc76 = add nsw i32 %327, 1
  store i32 %330, i32* %k, align 4
  store i32 -1673032962, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %331 = load i32, i32* %q, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc78 = add nsw i32 %331, 1
  store i32 %335, i32* %q, align 4
  %336 = load i32, i32* %tailt, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec79 = add nsw i32 %336, -1
  store i32 %338, i32* %tailt, align 4
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc80 = add nsw i32 %339, 1
  store i32 %341, i32* %k, align 4
  store i32 -1673032962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1597385154, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %342 = load i32, i32* %tailt, align 4
  %idxprom82 = sext i32 %342 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom82
  %343 = load i32, i32* %arrayidx83, align 4
  %344 = load i32, i32* %tailq, align 4
  %idxprom84 = sext i32 %344 to i64
  %vla1.reload224 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1.reload224, i64 %idxprom84
  %345 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %343, %345
  %346 = select i1 %cmp86, i32 -1976296958, i32 1233893309
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %347 = load i32, i32* %q, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc89 = add nsw i32 %347, 1
  store i32 %351, i32* %q, align 4
  %352 = load i32, i32* %tailt, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec90 = add nsw i32 %352, -1
  store i32 %356, i32* %tailt, align 4
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc91 = add nsw i32 %357, 1
  store i32 %361, i32* %k, align 4
  store i32 1233893309, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1597385154, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -68148446, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1700958950, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2045917756, i32 -1250328261
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, -1017448605
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1017448605
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1502040522, i32 -1250328261
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -309992179, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -837780660, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1883596561, i32 -64330871
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1208949873, i32 -64330871
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 504314547, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %419 = load i32, i32* %t, align 4
  %420 = load i32, i32* %q, align 4
  %cmp99 = icmp eq i32 %419, %420
  %421 = select i1 %cmp99, i32 -872901276, i32 -345303957
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1658822821, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %422 = load i32, i32* %t, align 4
  %423 = load i32, i32* %q, align 4
  %cmp104 = icmp sgt i32 %422, %423
  %424 = select i1 %cmp104, i32 799616398, i32 1592299689
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = add i32 %425, -310111773
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -310111773
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1590608932, i32 1074172570
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  %441 = load i32, i32* %q, align 4
  %442 = sub i32 %440, 1415404770
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1415404770
  %sub107 = sub nsw i32 %440, %441
  %mul = mul nsw i32 200, %444
  store i32 %mul, i32* %profit, align 4
  %445 = load i32, i32* %profit, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1990670667
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1990670667
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -72174297, i32 1074172570
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1551557626, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %461 = load i32, i32* %t, align 4
  %462 = load i32, i32* %q, align 4
  %cmp110 = icmp slt i32 %461, %462
  %463 = select i1 %cmp110, i32 104606211, i32 1636617325
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %464 = load i32, i32* %q, align 4
  %465 = load i32, i32* %t, align 4
  %466 = sub i32 %464, -1817445584
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1817445584
  %sub113 = sub nsw i32 %464, %465
  %mul114 = mul nsw i32 200, %468
  store i32 %mul114, i32* %profit, align 4
  %469 = load i32, i32* %profit, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  store i32 1636617325, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1551557626, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1658822821, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %470 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %470)
  store i32 247612008, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1930338525, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 1768112465
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1768112465
  %inc121 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -664400317, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %475 = load i32, i32* %retval, align 4
  ret i32 %475

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -1223122890
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1223122890
  %_ = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = add i32 0, -1095824351
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, -1095824351
  %_123 = sub i32 0, %476
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen124 = add i32 %482, 1
  %487 = sub i32 0, 584321771
  %488 = sub i32 %487, %476
  %489 = add i32 %488, 584321771
  %_125 = sub i32 0, %476
  %490 = add i32 %489, -1476696669
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1476696669
  %gen126 = add i32 %489, 1
  %493 = add i32 %476, -1504515352
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1504515352
  %_127 = sub i32 %476, 1
  %gen128 = mul i32 %495, 1
  %496 = add i32 0, -1855587272
  %497 = sub i32 %496, %476
  %498 = sub i32 %497, -1855587272
  %_129 = sub i32 0, %476
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen130 = add i32 %498, 1
  %501 = add i32 0, 1884146013
  %502 = sub i32 %501, %476
  %503 = sub i32 %502, 1884146013
  %_131 = sub i32 0, %476
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen132 = add i32 %503, 1
  %508 = sub i32 %476, -719435475
  %509 = add i32 %508, 1
  %510 = add i32 %509, -719435475
  %incalteredBB = add nsw i32 %476, 1
  store i32 %510, i32* %j, align 4
  store i32 628740062, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %511, %512
  store i32 548757718, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %513 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -357987999, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %tailt, align 4
  %515 = add i32 %514, -724342829
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, -724342829
  %_142 = sub i32 %514, -1
  %gen143 = mul i32 %517, -1
  %518 = sub i32 %514, -1036952977
  %519 = sub i32 %518, -1
  %520 = add i32 %519, -1036952977
  %_144 = sub i32 %514, -1
  %gen145 = mul i32 %520, -1
  %521 = sub i32 0, -1365001283
  %522 = sub i32 %521, %514
  %523 = add i32 %522, -1365001283
  %_146 = sub i32 0, %514
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %gen147 = add i32 %523, -1
  %526 = sub i32 %514, -1668968061
  %527 = sub i32 %526, -1
  %528 = add i32 %527, -1668968061
  %_148 = sub i32 %514, -1
  %gen149 = mul i32 %528, -1
  %_150 = shl i32 %514, -1
  %529 = add i32 0, -14016544
  %530 = sub i32 %529, %514
  %531 = sub i32 %530, -14016544
  %_151 = sub i32 0, %514
  %532 = add i32 %531, 68688563
  %533 = add i32 %532, -1
  %534 = sub i32 %533, 68688563
  %gen152 = add i32 %531, -1
  %_153 = shl i32 %514, -1
  %_154 = shl i32 %514, -1
  %535 = add i32 %514, -925374483
  %536 = add i32 %535, -1
  %537 = sub i32 %536, -925374483
  %decalteredBB = add nsw i32 %514, -1
  store i32 %537, i32* %tailt, align 4
  %538 = load i32, i32* %k, align 4
  %539 = add i32 0, 780397518
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 780397518
  %_155 = sub i32 0, %538
  %542 = sub i32 %541, -1460806062
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1460806062
  %gen156 = add i32 %541, 1
  %545 = sub i32 %538, -222003870
  %546 = add i32 %545, 1
  %547 = add i32 %546, -222003870
  %inc39alteredBB = add nsw i32 %538, 1
  store i32 %547, i32* %k, align 4
  %548 = load i32, i32* %q, align 4
  %549 = add i32 0, -578987079
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -578987079
  %_157 = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen158 = add i32 %551, 1
  %554 = sub i32 0, -1284490091
  %555 = sub i32 %554, %548
  %556 = add i32 %555, -1284490091
  %_159 = sub i32 0, %548
  %557 = sub i32 %556, 2003092099
  %558 = add i32 %557, 1
  %559 = add i32 %558, 2003092099
  %gen160 = add i32 %556, 1
  %_161 = shl i32 %548, 1
  %560 = sub i32 0, -1181953477
  %561 = sub i32 %560, %548
  %562 = add i32 %561, -1181953477
  %_162 = sub i32 0, %548
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen163 = add i32 %562, 1
  %567 = add i32 %548, -1454183577
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1454183577
  %inc40alteredBB = add nsw i32 %548, 1
  store i32 %569, i32* %q, align 4
  store i32 -630642717, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %t, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_168 = sub i32 %570, 1
  %gen169 = mul i32 %572, 1
  %_170 = shl i32 %570, 1
  %573 = sub i32 %570, -1631410345
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1631410345
  %_171 = sub i32 %570, 1
  %gen172 = mul i32 %575, 1
  %576 = add i32 %570, 466765289
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 466765289
  %inc56alteredBB = add nsw i32 %570, 1
  store i32 %578, i32* %t, align 4
  %579 = load i32, i32* %tailt, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_173 = sub i32 0, %579
  %582 = add i32 %581, -1026300982
  %583 = add i32 %582, -1
  %584 = sub i32 %583, -1026300982
  %gen174 = add i32 %581, -1
  %585 = sub i32 %579, -37421540
  %586 = sub i32 %585, -1
  %587 = add i32 %586, -37421540
  %_175 = sub i32 %579, -1
  %gen176 = mul i32 %587, -1
  %588 = sub i32 0, 730921453
  %589 = sub i32 %588, %579
  %590 = add i32 %589, 730921453
  %_177 = sub i32 0, %579
  %591 = sub i32 0, %590
  %592 = sub i32 0, -1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen178 = add i32 %590, -1
  %_179 = shl i32 %579, -1
  %595 = add i32 0, -1922151700
  %596 = sub i32 %595, %579
  %597 = sub i32 %596, -1922151700
  %_180 = sub i32 0, %579
  %598 = add i32 %597, -247227891
  %599 = add i32 %598, -1
  %600 = sub i32 %599, -247227891
  %gen181 = add i32 %597, -1
  %601 = sub i32 0, -740943432
  %602 = sub i32 %601, %579
  %603 = add i32 %602, -740943432
  %_182 = sub i32 0, %579
  %604 = add i32 %603, 1006868793
  %605 = add i32 %604, -1
  %606 = sub i32 %605, 1006868793
  %gen183 = add i32 %603, -1
  %607 = add i32 %579, 1219910709
  %608 = add i32 %607, -1
  %609 = sub i32 %608, 1219910709
  %dec57alteredBB = add nsw i32 %579, -1
  store i32 %609, i32* %tailt, align 4
  %610 = load i32, i32* %tailq, align 4
  %611 = sub i32 %610, 1448081474
  %612 = sub i32 %611, -1
  %613 = add i32 %612, 1448081474
  %_184 = sub i32 %610, -1
  %gen185 = mul i32 %613, -1
  %_186 = shl i32 %610, -1
  %_187 = shl i32 %610, -1
  %614 = sub i32 0, -1
  %615 = add i32 %610, %614
  %_188 = sub i32 %610, -1
  %gen189 = mul i32 %615, -1
  %616 = sub i32 0, -1
  %617 = add i32 %610, %616
  %_190 = sub i32 %610, -1
  %gen191 = mul i32 %617, -1
  %618 = sub i32 0, %610
  %619 = add i32 0, %618
  %_192 = sub i32 0, %610
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %gen193 = add i32 %619, -1
  %622 = sub i32 0, %610
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %dec58alteredBB = add nsw i32 %610, -1
  store i32 %625, i32* %tailq, align 4
  store i32 -410449948, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -2045917756, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1883596561, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %t, align 4
  %627 = load i32, i32* %q, align 4
  %_206 = shl i32 %626, %627
  %628 = sub i32 %626, 372532910
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 372532910
  %sub107alteredBB = sub nsw i32 %626, %627
  %_207 = shl i32 200, %630
  %631 = sub i32 0, 108629292
  %632 = sub i32 %631, 200
  %633 = add i32 %632, 108629292
  %_208 = sub i32 0, 200
  %634 = sub i32 0, %630
  %635 = sub i32 %633, %634
  %gen209 = add i32 %633, %630
  %636 = add i32 0, 1437783911
  %637 = sub i32 %636, 200
  %638 = sub i32 %637, 1437783911
  %_210 = sub i32 0, 200
  %639 = add i32 %638, 1275540876
  %640 = add i32 %639, %630
  %641 = sub i32 %640, 1275540876
  %gen211 = add i32 %638, %630
  %mulalteredBB = mul nsw i32 200, %630
  store i32 %mulalteredBB, i32* %profit, align 4
  %642 = load i32, i32* %profit, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  store i32 -1590608932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.end118, %if.end117, %if.end116, %if.then112, %if.else109, %originalBBpart2213, %originalBB205, %if.then106, %if.else103, %if.then101, %for.end98, %originalBBpart2203, %originalBB201, %if.end97, %if.end96, %originalBBpart2199, %originalBB197, %if.end95, %if.end94, %if.end93, %if.end92, %if.then88, %if.else81, %if.end, %if.else77, %if.then73, %if.then66, %if.else59, %originalBBpart2195, %originalBB167, %if.then55, %if.then48, %if.else41, %originalBBpart2165, %originalBB141, %if.then38, %if.else31, %if.then27, %for.body20, %for.cond16, %for.end13, %for.inc11, %originalBBpart2139, %originalBB137, %for.body7, %originalBBpart2135, %originalBB133, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond2, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
