; ModuleID = 'source-C-CXX/8/1575.c'
source_filename = "source-C-CXX/8/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x [20 x i8]], align 16
  %temp = alloca [20 x i8], align 16
  %s1 = alloca [100 x [20 x i8]], align 16
  %s2 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1817853049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1817853049, label %for.cond
    i32 915159889, label %for.body
    i32 2140118039, label %originalBB
    i32 -627150426, label %originalBBpart2
    i32 1931601282, label %for.inc
    i32 740262977, label %for.end
    i32 923930483, label %for.cond4
    i32 -1294625527, label %for.body6
    i32 -162597824, label %if.then
    i32 2033502319, label %if.end
    i32 724979433, label %originalBB116
    i32 1919796739, label %originalBBpart2118
    i32 -1519886456, label %for.inc22
    i32 1749772099, label %for.end24
    i32 1068805924, label %for.cond25
    i32 1743198923, label %originalBB120
    i32 1199325086, label %originalBBpart2122
    i32 -844223238, label %for.body27
    i32 -1221588204, label %for.cond28
    i32 503173807, label %originalBB124
    i32 -1672777698, label %originalBBpart2133
    i32 1596328974, label %for.body32
    i32 1988139300, label %if.then38
    i32 356144522, label %if.end68
    i32 1714923287, label %originalBB135
    i32 -702474135, label %originalBBpart2137
    i32 -956004185, label %for.inc69
    i32 335614444, label %for.end71
    i32 1690644409, label %originalBB139
    i32 2102057378, label %originalBBpart2141
    i32 888409075, label %for.inc72
    i32 -537410194, label %for.end74
    i32 1649063949, label %for.cond75
    i32 -600242569, label %originalBB143
    i32 146345498, label %originalBBpart2145
    i32 1708097772, label %for.body77
    i32 -1828023832, label %for.inc84
    i32 416716201, label %for.end86
    i32 -2010472728, label %for.cond87
    i32 1835325576, label %for.body89
    i32 866033428, label %originalBB147
    i32 1864721718, label %originalBBpart2149
    i32 1870794401, label %if.then93
    i32 -669495465, label %if.end102
    i32 1786128077, label %for.inc103
    i32 -103021536, label %for.end105
    i32 150292105, label %originalBB151
    i32 606111896, label %originalBBpart2153
    i32 1068635878, label %for.cond106
    i32 -1288089782, label %for.body108
    i32 2095702689, label %originalBB155
    i32 -1270003548, label %originalBBpart2157
    i32 790910977, label %for.inc113
    i32 187130983, label %for.end115
    i32 -1751106282, label %originalBBalteredBB
    i32 -215586952, label %originalBB116alteredBB
    i32 471221773, label %originalBB120alteredBB
    i32 -1952328219, label %originalBB124alteredBB
    i32 -699377901, label %originalBB135alteredBB
    i32 -1406071042, label %originalBB139alteredBB
    i32 -921146258, label %originalBB143alteredBB
    i32 290187398, label %originalBB147alteredBB
    i32 1634577509, label %originalBB151alteredBB
    i32 -1146117565, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 915159889, i32 740262977
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2140118039, i32 -1751106282
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1924525139
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1924525139
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -627150426, i32 -1751106282
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1931601282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -2134974925
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2134974925
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1817853049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 923930483, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1294625527, i32 1749772099
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %55, 60
  %56 = select i1 %cmp9, i32 -162597824, i32 2033502319
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #4
  %59 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %61 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %60, i32* %arrayidx20, align 4
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc21 = add nsw i32 %62, 1
  store i32 %66, i32* %k, align 4
  store i32 2033502319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1033039250
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1033039250
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 724979433, i32 -215586952
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2016623167
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2016623167
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
  %108 = select i1 %106, i32 1919796739, i32 -215586952
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1519886456, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc23 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 923930483, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1068805924, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1743198923, i32 471221773
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, -359720406
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -359720406
  %sub = sub nsw i32 %127, 1
  %cmp26 = icmp slt i32 %126, %130
  store i1 %cmp26, i1* %cmp26.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2062878479
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2062878479
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1199325086, i32 471221773
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %146 = select i1 %cmp26.reload, i32 -844223238, i32 -537410194
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1221588204, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1230673444
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1230673444
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 503173807, i32 -1952328219
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub29 = sub nsw i32 %175, %176
  %179 = sub i32 %178, -1823872059
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1823872059
  %sub30 = sub nsw i32 %178, 1
  %cmp31 = icmp slt i32 %174, %181
  store i1 %cmp31, i1* %cmp31.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1251751523
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1251751523
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1672777698, i32 -1952328219
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %209 = select i1 %cmp31.reload, i32 1596328974, i32 335614444
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 1
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %217 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %211, %217
  %218 = select i1 %cmp37, i32 1988139300, i32 356144522
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  store i32 %220, i32* %x, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, 223931618
  %223 = add i32 %222, 1
  %224 = add i32 %223, 223931618
  %add41 = add nsw i32 %221, 1
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %225 = load i32, i32* %arrayidx43, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %226 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %225, i32* %arrayidx45, align 4
  %227 = load i32, i32* %x, align 4
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, 1572154050
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1572154050
  %add46 = add nsw i32 %228, 1
  %idxprom47 = sext i32 %231 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %227, i32* %arrayidx48, align 4
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %232 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay52) #4
  %233 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, 1682539429
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1682539429
  %add57 = add nsw i32 %234, 1
  %idxprom58 = sext i32 %237 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay60) #4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, -72443157
  %240 = add i32 %239, 1
  %241 = add i32 %240, -72443157
  %add62 = add nsw i32 %238, 1
  %idxprom63 = sext i32 %241 to i64
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay66) #4
  store i32 356144522, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1714923287, i32 -699377901
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1091248267
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1091248267
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -702474135, i32 -699377901
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -956004185, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc70 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 -1221588204, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -203117556
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -203117556
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1690644409, i32 -1406071042
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1451899320
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1451899320
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2102057378, i32 -1406071042
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 888409075, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc73 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 1068805924, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1649063949, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 471350946
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 471350946
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -600242569, i32 -921146258
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %336, %337
  store i1 %cmp76, i1* %cmp76.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -82937889
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -82937889
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 146345498, i32 -921146258
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %365 = select i1 %cmp76.reload, i32 1708097772, i32 416716201
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %366 to i64
  %arrayidx79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i32 0, i32 0
  %367 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %367 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %368 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80, i32 %368)
  store i32 -1828023832, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc85 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  store i32 1649063949, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2010472728, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %372, %373
  %374 = select i1 %cmp88, i32 1835325576, i32 -103021536
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 866033428, i32 290187398
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %389 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom90
  %390 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %390, 60
  store i1 %cmp92, i1* %cmp92.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 748337863
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 748337863
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1864721718, i32 290187398
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %406 = select i1 %cmp92.reload, i32 1870794401, i32 -669495465
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %407 = load i32, i32* %t, align 4
  %idxprom94 = sext i32 %407 to i64
  %arrayidx95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s2, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i32 0, i32 0
  %408 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %408 to i64
  %arrayidx98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay99) #4
  %409 = load i32, i32* %t, align 4
  %410 = sub i32 %409, -1208069314
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1208069314
  %inc101 = add nsw i32 %409, 1
  store i32 %412, i32* %t, align 4
  store i32 -669495465, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1786128077, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc104 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 -2010472728, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1553857322
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1553857322
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 150292105, i32 1634577509
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 2118063346
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2118063346
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 606111896, i32 1634577509
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1068635878, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %t, align 4
  %cmp107 = icmp slt i32 %460, %461
  %462 = select i1 %cmp107, i32 -1288089782, i32 187130983
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 2053105492
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2053105492
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 2095702689, i32 -1146117565
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %478 to i64
  %arrayidx110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s2, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1608210406
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1608210406
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1270003548, i32 -1146117565
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 790910977, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 292008950
  %508 = add i32 %507, 1
  %509 = add i32 %508, 292008950
  %inc114 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1068635878, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %511 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %511 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 2140118039, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 724979433, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %k, align 4
  %514 = sub i32 %513, -1165366007
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1165366007
  %_ = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = sub i32 %513, 1263607647
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1263607647
  %subalteredBB = sub nsw i32 %513, 1
  %cmp26alteredBB = icmp slt i32 %512, %519
  store i32 1743198923, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %k, align 4
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %_125 = sub i32 %521, %522
  %gen126 = mul i32 %524, %522
  %525 = sub i32 0, %522
  %526 = add i32 %521, %525
  %_127 = sub i32 %521, %522
  %gen128 = mul i32 %526, %522
  %527 = sub i32 %521, 2097172181
  %528 = sub i32 %527, %522
  %529 = add i32 %528, 2097172181
  %_129 = sub i32 %521, %522
  %gen130 = mul i32 %529, %522
  %530 = sub i32 0, %522
  %531 = add i32 %521, %530
  %sub29alteredBB = sub nsw i32 %521, %522
  %_131 = shl i32 %531, 1
  %532 = add i32 %531, 102847080
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 102847080
  %sub30alteredBB = sub nsw i32 %531, 1
  %cmp31alteredBB = icmp slt i32 %520, %534
  store i32 503173807, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1714923287, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1690644409, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %k, align 4
  %cmp76alteredBB = icmp slt i32 %535, %536
  store i32 -600242569, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %537 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom90alteredBB
  %538 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp slt i32 %538, 60
  store i32 866033428, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 150292105, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %539 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s2, i64 0, i64 %idxprom109alteredBB
  %arraydecay111alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110alteredBB, i32 0, i32 0
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111alteredBB)
  store i32 2095702689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2157, %originalBB155, %for.body108, %for.cond106, %originalBBpart2153, %originalBB151, %for.end105, %for.inc103, %if.end102, %if.then93, %originalBBpart2149, %originalBB147, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.body77, %originalBBpart2145, %originalBB143, %for.cond75, %for.end74, %for.inc72, %originalBBpart2141, %originalBB139, %for.end71, %for.inc69, %originalBBpart2137, %originalBB135, %if.end68, %if.then38, %for.body32, %originalBBpart2133, %originalBB124, %for.cond28, %for.body27, %originalBBpart2122, %originalBB120, %for.cond25, %for.end24, %for.inc22, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
