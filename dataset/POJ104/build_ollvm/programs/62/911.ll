; ModuleID = 'source-C-CXX/62/911.c'
source_filename = "source-C-CXX/62/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -826256756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -826256756, label %first
    i32 1930857987, label %originalBB
    i32 -128667501, label %originalBBpart2
    i32 -35933471, label %for.cond
    i32 1115900316, label %for.body
    i32 -1534727399, label %for.cond1
    i32 -2031993034, label %for.body4
    i32 960327571, label %originalBB89
    i32 355959159, label %originalBBpart291
    i32 -170890136, label %for.inc
    i32 588526428, label %originalBB93
    i32 -1314979102, label %originalBBpart2105
    i32 966152783, label %for.end
    i32 -2029135425, label %for.inc8
    i32 121557031, label %for.end10
    i32 -1412173807, label %originalBB107
    i32 -505289881, label %originalBBpart2109
    i32 1904812806, label %for.cond12
    i32 972630951, label %originalBB111
    i32 -1251428559, label %originalBBpart2119
    i32 -553717507, label %for.body15
    i32 -1521504250, label %for.cond16
    i32 926010648, label %originalBB121
    i32 200849596, label %originalBBpart2125
    i32 1838200779, label %for.body19
    i32 -2126153163, label %for.inc25
    i32 330466271, label %for.end27
    i32 826153959, label %for.inc28
    i32 -1155825054, label %for.end30
    i32 -223884158, label %originalBB127
    i32 1662195663, label %originalBBpart2129
    i32 -1295393234, label %while.cond
    i32 -1639326058, label %while.body
    i32 1868444233, label %while.cond33
    i32 -163643664, label %while.body36
    i32 1253465121, label %originalBB131
    i32 -527162488, label %originalBBpart2133
    i32 44685653, label %for.cond37
    i32 -500093380, label %originalBB135
    i32 -738175598, label %originalBBpart2142
    i32 -482513539, label %for.body40
    i32 1248611697, label %for.inc49
    i32 -801911602, label %originalBB144
    i32 -1618708209, label %originalBBpart2161
    i32 1736327355, label %for.end51
    i32 1540749239, label %while.end
    i32 -686509446, label %while.end58
    i32 773874579, label %for.cond59
    i32 -602321523, label %originalBB163
    i32 335566230, label %originalBBpart2167
    i32 -206109148, label %for.body62
    i32 239712909, label %originalBB169
    i32 355618306, label %originalBBpart2171
    i32 1270168299, label %for.cond63
    i32 -401706428, label %for.body66
    i32 150817008, label %if.then
    i32 -664050113, label %if.else
    i32 1592481268, label %originalBB173
    i32 258147479, label %originalBBpart2185
    i32 -1905782204, label %if.then76
    i32 1955213799, label %if.end
    i32 1893126539, label %originalBB187
    i32 234050480, label %originalBBpart2189
    i32 394036256, label %if.end82
    i32 709476457, label %for.inc83
    i32 -854359425, label %for.end85
    i32 23645079, label %originalBB191
    i32 -1595639187, label %originalBBpart2193
    i32 -2092687450, label %for.inc86
    i32 -804343827, label %originalBB195
    i32 -1095347284, label %originalBBpart2199
    i32 -1429388940, label %for.end88
    i32 781973267, label %originalBB201
    i32 2035132723, label %originalBBpart2203
    i32 1381851269, label %originalBBalteredBB
    i32 -1918091504, label %originalBB89alteredBB
    i32 -1215645282, label %originalBB93alteredBB
    i32 1912000018, label %originalBB107alteredBB
    i32 -1246510912, label %originalBB111alteredBB
    i32 1826365679, label %originalBB121alteredBB
    i32 439861469, label %originalBB127alteredBB
    i32 879117036, label %originalBB131alteredBB
    i32 -2091911201, label %originalBB135alteredBB
    i32 130222891, label %originalBB144alteredBB
    i32 -2076613423, label %originalBB163alteredBB
    i32 835769058, label %originalBB169alteredBB
    i32 913251041, label %originalBB173alteredBB
    i32 113521784, label %originalBB187alteredBB
    i32 2056477423, label %originalBB191alteredBB
    i32 1966393127, label %originalBB195alteredBB
    i32 -1475933786, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = and i1 %.reload, %.reload207
  %10 = xor i1 %.reload, %.reload207
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload207
  %13 = select i1 %11, i32 1930857987, i32 1381851269
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c.reload213 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %14 = bitcast [200 x [200 x i32]]* %c.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160000, i32 16, i1 false)
  %temp.reload278 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload278, align 4
  %x1.reload282 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload288 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload282, i32* %y1.reload288)
  %count.reload300 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload300, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -128667501, i32 1381851269
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35933471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload240, align 4
  %x1.reload281 = load volatile i32*, i32** %x1.reg2mem
  %30 = load i32, i32* %x1.reload281, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  %33 = select i1 %cmp, i32 1115900316, i32 121557031
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 -1534727399, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload271, align 4
  %y1.reload287 = load volatile i32*, i32** %y1.reg2mem
  %35 = load i32, i32* %y1.reload287, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub2 = sub nsw i32 %35, 1
  %cmp3 = icmp sle i32 %34, %37
  %38 = select i1 %cmp3, i32 -2031993034, i32 966152783
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 478958452
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 478958452
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 960327571, i32 -1918091504
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %temp.reload277 = load volatile i32*, i32** %temp.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %temp.reload277)
  %temp.reload276 = load volatile i32*, i32** %temp.reg2mem
  %66 = load i32, i32* %temp.reload276, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload209 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload209, i64 0, i64 %idxprom
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload270, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 %66, i32* %arrayidx7, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1488558400
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1488558400
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 355959159, i32 -1918091504
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -170890136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1154115865
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1154115865
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 588526428, i32 -1215645282
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload269, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload268, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1314979102, i32 -1215645282
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1534727399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2029135425, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload238, align 4
  %129 = add i32 %128, -1355150321
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1355150321
  %inc9 = add nsw i32 %128, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload237, align 4
  store i32 -35933471, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1412173807, i32 1912000018
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %x2.reload285 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload296 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload285, i32* %y2.reload296)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -505289881, i32 1912000018
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1904812806, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -193310783
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -193310783
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 972630951, i32 -1246510912
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload235, align 4
  %x2.reload284 = load volatile i32*, i32** %x2.reg2mem
  %200 = load i32, i32* %x2.reload284, align 4
  %201 = sub i32 %200, -241932987
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -241932987
  %sub13 = sub nsw i32 %200, 1
  %cmp14 = icmp sle i32 %199, %203
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1866727370
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1866727370
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1251428559, i32 -1246510912
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -553717507, i32 -1155825054
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -1521504250, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1264006375
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1264006375
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 926010648, i32 1826365679
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload266, align 4
  %y2.reload295 = load volatile i32*, i32** %y2.reg2mem
  %260 = load i32, i32* %y2.reload295, align 4
  %261 = sub i32 %260, -827116709
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -827116709
  %sub17 = sub nsw i32 %260, 1
  %cmp18 = icmp sle i32 %259, %263
  store i1 %cmp18, i1* %cmp18.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1688885272
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1688885272
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 200849596, i32 1826365679
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %291 = select i1 %cmp18.reload, i32 1838200779, i32 330466271
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %temp.reload275 = load volatile i32*, i32** %temp.reg2mem
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %temp.reload275)
  %temp.reload274 = load volatile i32*, i32** %temp.reg2mem
  %292 = load i32, i32* %temp.reload274, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload234, align 4
  %idxprom21 = sext i32 %293 to i64
  %b.reload210 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload210, i64 0, i64 %idxprom21
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload265, align 4
  %idxprom23 = sext i32 %294 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %292, i32* %arrayidx24, align 4
  store i32 -2126153163, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload264, align 4
  %296 = sub i32 %295, 905877461
  %297 = add i32 %296, 1
  %298 = add i32 %297, 905877461
  %inc26 = add nsw i32 %295, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload263, align 4
  store i32 -1521504250, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 826153959, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload233, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc29 = add nsw i32 %299, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload232, align 4
  store i32 1904812806, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1844349004
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1844349004
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -223884158, i32 439861469
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -2140728734
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2140728734
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1662195663, i32 439861469
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1295393234, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload230, align 4
  %x1.reload280 = load volatile i32*, i32** %x1.reg2mem
  %347 = load i32, i32* %x1.reload280, align 4
  %348 = sub i32 %347, 494071733
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 494071733
  %sub31 = sub nsw i32 %347, 1
  %cmp32 = icmp sle i32 %346, %350
  %351 = select i1 %cmp32, i32 -1639326058, i32 -686509446
  store i32 %351, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1868444233, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload261, align 4
  %y2.reload294 = load volatile i32*, i32** %y2.reg2mem
  %353 = load i32, i32* %y2.reload294, align 4
  %354 = add i32 %353, -2016807764
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2016807764
  %sub34 = sub nsw i32 %353, 1
  %cmp35 = icmp sle i32 %352, %356
  %357 = select i1 %cmp35, i32 -163643664, i32 1540749239
  store i32 %357, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1985155354
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1985155354
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1253465121, i32 879117036
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %q.reload309 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload309, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1085695053
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1085695053
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -527162488, i32 879117036
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 44685653, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -500093380, i32 -2091911201
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  %414 = load i32, i32* %q.reload308, align 4
  %y1.reload286 = load volatile i32*, i32** %y1.reg2mem
  %415 = load i32, i32* %y1.reload286, align 4
  %416 = add i32 %415, -2063638109
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2063638109
  %sub38 = sub nsw i32 %415, 1
  %cmp39 = icmp sle i32 %414, %418
  store i1 %cmp39, i1* %cmp39.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -755403100
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -755403100
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -738175598, i32 -2091911201
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %434 = select i1 %cmp39.reload, i32 -482513539, i32 1736327355
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %count.reload299 = load volatile i32*, i32** %count.reg2mem
  %435 = load i32, i32* %count.reload299, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload229, align 4
  %idxprom41 = sext i32 %436 to i64
  %a.reload208 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload208, i64 0, i64 %idxprom41
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  %437 = load i32, i32* %q.reload307, align 4
  %idxprom43 = sext i32 %437 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %438 = load i32, i32* %arrayidx44, align 4
  %q.reload306 = load volatile i32*, i32** %q.reg2mem
  %439 = load i32, i32* %q.reload306, align 4
  %idxprom45 = sext i32 %439 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom45
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload260, align 4
  %idxprom47 = sext i32 %440 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %441 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %438, %441
  %442 = sub i32 %435, -48184379
  %443 = add i32 %442, %mul
  %444 = add i32 %443, -48184379
  %add = add nsw i32 %435, %mul
  %count.reload298 = load volatile i32*, i32** %count.reg2mem
  store i32 %444, i32* %count.reload298, align 4
  store i32 1248611697, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1479346581
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1479346581
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -801911602, i32 130222891
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %q.reload305 = load volatile i32*, i32** %q.reg2mem
  %472 = load i32, i32* %q.reload305, align 4
  %473 = sub i32 %472, 1549900008
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1549900008
  %inc50 = add nsw i32 %472, 1
  %q.reload304 = load volatile i32*, i32** %q.reg2mem
  store i32 %475, i32* %q.reload304, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1756232741
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1756232741
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1618708209, i32 130222891
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 44685653, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %count.reload297 = load volatile i32*, i32** %count.reg2mem
  %491 = load i32, i32* %count.reload297, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload228, align 4
  %idxprom52 = sext i32 %492 to i64
  %c.reload212 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload212, i64 0, i64 %idxprom52
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload259, align 4
  %idxprom54 = sext i32 %493 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %491, i32* %arrayidx55, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload258, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc56 = add nsw i32 %494, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload257, align 4
  store i32 1868444233, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload227, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc57 = add nsw i32 %499, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload226, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -1295393234, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 773874579, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1892543565
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1892543565
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -602321523, i32 -2076613423
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload224, align 4
  %x1.reload279 = load volatile i32*, i32** %x1.reg2mem
  %518 = load i32, i32* %x1.reload279, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub60 = sub nsw i32 %518, 1
  %cmp61 = icmp sle i32 %517, %520
  store i1 %cmp61, i1* %cmp61.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 297668470
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 297668470
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 335566230, i32 -2076613423
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %536 = select i1 %cmp61.reload, i32 -206109148, i32 -1429388940
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 239712909, i32 835769058
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 926233901
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 926233901
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 355618306, i32 835769058
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1270168299, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload254, align 4
  %y2.reload293 = load volatile i32*, i32** %y2.reg2mem
  %567 = load i32, i32* %y2.reload293, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub64 = sub nsw i32 %567, 1
  %cmp65 = icmp sle i32 %566, %569
  %570 = select i1 %cmp65, i32 -401706428, i32 -854359425
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload253, align 4
  %y2.reload292 = load volatile i32*, i32** %y2.reg2mem
  %572 = load i32, i32* %y2.reload292, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub67 = sub nsw i32 %572, 1
  %cmp68 = icmp slt i32 %571, %574
  %575 = select i1 %cmp68, i32 150817008, i32 -664050113
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload223, align 4
  %idxprom69 = sext i32 %576 to i64
  %c.reload211 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload211, i64 0, i64 %idxprom69
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload252, align 4
  %idxprom71 = sext i32 %577 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %578 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  store i32 394036256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1427780180
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1427780180
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1592481268, i32 913251041
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload251, align 4
  %y2.reload291 = load volatile i32*, i32** %y2.reg2mem
  %595 = load i32, i32* %y2.reload291, align 4
  %596 = add i32 %595, 185440391
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 185440391
  %sub74 = sub nsw i32 %595, 1
  %cmp75 = icmp eq i32 %594, %598
  store i1 %cmp75, i1* %cmp75.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -276652217
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -276652217
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 258147479, i32 913251041
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %614 = select i1 %cmp75.reload, i32 -1905782204, i32 1955213799
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload222, align 4
  %idxprom77 = sext i32 %615 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom77
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload250, align 4
  %idxprom79 = sext i32 %616 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %617 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %617)
  store i32 1955213799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -390657990
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -390657990
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1893126539, i32 113521784
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1258904198
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1258904198
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 234050480, i32 113521784
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 394036256, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 709476457, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload249, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc84 = add nsw i32 %660, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload248, align 4
  store i32 1270168299, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -1147777334
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1147777334
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 23645079, i32 2056477423
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -2057150780
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -2057150780
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1595639187, i32 2056477423
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2092687450, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -38166603
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -38166603
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -804343827, i32 1966393127
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload221, align 4
  %733 = add i32 %732, -434036464
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -434036464
  %inc87 = add nsw i32 %732, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload220, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -642801364
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -642801364
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1095347284, i32 1966393127
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 773874579, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 344049253
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 344049253
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 781973267, i32 -1475933786
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 2035132723, i32 -1475933786
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %calteredBB = alloca [200 x [200 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %792 = bitcast [200 x [200 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %792, i8 0, i64 160000, i32 16, i1 false)
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1930857987, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %temp.reload273 = load volatile i32*, i32** %temp.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %temp.reload273)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %793 = load i32, i32* %temp.reload, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload219, align 4
  %idxpromalteredBB = sext i32 %794 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload247, align 4
  %idxprom6alteredBB = sext i32 %795 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 %793, i32* %arrayidx7alteredBB, align 4
  store i32 960327571, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload246, align 4
  %797 = add i32 0, 551020859
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 551020859
  %_ = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen = add i32 %799, 1
  %804 = add i32 0, -1196468445
  %805 = sub i32 %804, %796
  %806 = sub i32 %805, -1196468445
  %_94 = sub i32 0, %796
  %807 = sub i32 %806, -950149182
  %808 = add i32 %807, 1
  %809 = add i32 %808, -950149182
  %gen95 = add i32 %806, 1
  %810 = add i32 0, 1955032987
  %811 = sub i32 %810, %796
  %812 = sub i32 %811, 1955032987
  %_96 = sub i32 0, %796
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen97 = add i32 %812, 1
  %_98 = shl i32 %796, 1
  %_99 = shl i32 %796, 1
  %817 = sub i32 %796, -810662579
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -810662579
  %_100 = sub i32 %796, 1
  %gen101 = mul i32 %819, 1
  %820 = sub i32 0, %796
  %821 = add i32 0, %820
  %_102 = sub i32 0, %796
  %822 = sub i32 %821, 553728241
  %823 = add i32 %822, 1
  %824 = add i32 %823, 553728241
  %gen103 = add i32 %821, 1
  %825 = add i32 %796, -895566848
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -895566848
  %incalteredBB = add nsw i32 %796, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %827, i32* %j.reload245, align 4
  store i32 588526428, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %x2.reload283 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload290 = load volatile i32*, i32** %y2.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload283, i32* %y2.reload290)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1412173807, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload217, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %829 = load i32, i32* %x2.reload, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_112 = sub i32 0, %829
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen113 = add i32 %831, 1
  %836 = sub i32 0, 1
  %837 = add i32 %829, %836
  %_114 = sub i32 %829, 1
  %gen115 = mul i32 %837, 1
  %838 = add i32 0, -804880104
  %839 = sub i32 %838, %829
  %840 = sub i32 %839, -804880104
  %_116 = sub i32 0, %829
  %841 = sub i32 %840, 1409647891
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1409647891
  %gen117 = add i32 %840, 1
  %844 = add i32 %829, 533823300
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 533823300
  %sub13alteredBB = sub nsw i32 %829, 1
  %cmp14alteredBB = icmp sle i32 %828, %846
  store i32 972630951, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload244, align 4
  %y2.reload289 = load volatile i32*, i32** %y2.reg2mem
  %848 = load i32, i32* %y2.reload289, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_122 = sub i32 0, %848
  %851 = add i32 %850, 1928312904
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1928312904
  %gen123 = add i32 %850, 1
  %854 = sub i32 0, 1
  %855 = add i32 %848, %854
  %sub17alteredBB = sub nsw i32 %848, 1
  %cmp18alteredBB = icmp sle i32 %847, %855
  store i32 926010648, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -223884158, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %q.reload303 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload303, align 4
  store i32 1253465121, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  %856 = load i32, i32* %q.reload302, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %857 = load i32, i32* %y1.reload, align 4
  %_136 = shl i32 %857, 1
  %858 = add i32 0, 1013521705
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1013521705
  %_137 = sub i32 0, %857
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen138 = add i32 %860, 1
  %_139 = shl i32 %857, 1
  %_140 = shl i32 %857, 1
  %863 = sub i32 %857, -638224158
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -638224158
  %sub38alteredBB = sub nsw i32 %857, 1
  %cmp39alteredBB = icmp sle i32 %856, %865
  store i32 -500093380, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  %866 = load i32, i32* %q.reload301, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_145 = sub i32 %866, 1
  %gen146 = mul i32 %868, 1
  %_147 = shl i32 %866, 1
  %869 = sub i32 0, 1
  %870 = add i32 %866, %869
  %_148 = sub i32 %866, 1
  %gen149 = mul i32 %870, 1
  %871 = sub i32 0, %866
  %872 = add i32 0, %871
  %_150 = sub i32 0, %866
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen151 = add i32 %872, 1
  %_152 = shl i32 %866, 1
  %_153 = shl i32 %866, 1
  %875 = sub i32 0, %866
  %876 = add i32 0, %875
  %_154 = sub i32 0, %866
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen155 = add i32 %876, 1
  %879 = sub i32 0, 1
  %880 = add i32 %866, %879
  %_156 = sub i32 %866, 1
  %gen157 = mul i32 %880, 1
  %881 = sub i32 %866, 1117974629
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1117974629
  %_158 = sub i32 %866, 1
  %gen159 = mul i32 %883, 1
  %884 = sub i32 %866, -815329220
  %885 = add i32 %884, 1
  %886 = add i32 %885, -815329220
  %inc50alteredBB = add nsw i32 %866, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %886, i32* %q.reload, align 4
  store i32 -801911602, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload215, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %888 = load i32, i32* %x1.reload, align 4
  %889 = sub i32 0, 1174327776
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1174327776
  %_164 = sub i32 0, %888
  %892 = sub i32 %891, 1034602799
  %893 = add i32 %892, 1
  %894 = add i32 %893, 1034602799
  %gen165 = add i32 %891, 1
  %895 = sub i32 %888, 662417312
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 662417312
  %sub60alteredBB = sub nsw i32 %888, 1
  %cmp61alteredBB = icmp sle i32 %887, %897
  store i32 -602321523, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 239712909, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %899 = load i32, i32* %y2.reload, align 4
  %_174 = shl i32 %899, 1
  %900 = add i32 %899, 2122288333
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 2122288333
  %_175 = sub i32 %899, 1
  %gen176 = mul i32 %902, 1
  %_177 = shl i32 %899, 1
  %903 = sub i32 %899, -2128046606
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -2128046606
  %_178 = sub i32 %899, 1
  %gen179 = mul i32 %905, 1
  %_180 = shl i32 %899, 1
  %906 = add i32 0, 457712796
  %907 = sub i32 %906, %899
  %908 = sub i32 %907, 457712796
  %_181 = sub i32 0, %899
  %909 = add i32 %908, -829561063
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -829561063
  %gen182 = add i32 %908, 1
  %_183 = shl i32 %899, 1
  %912 = sub i32 0, 1
  %913 = add i32 %899, %912
  %sub74alteredBB = sub nsw i32 %899, 1
  %cmp75alteredBB = icmp eq i32 %898, %913
  store i32 1592481268, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1893126539, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 23645079, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload214, align 4
  %915 = add i32 0, 2058592955
  %916 = sub i32 %915, %914
  %917 = sub i32 %916, 2058592955
  %_196 = sub i32 0, %914
  %918 = sub i32 %917, -277463263
  %919 = add i32 %918, 1
  %920 = add i32 %919, -277463263
  %gen197 = add i32 %917, 1
  %921 = sub i32 %914, 461995076
  %922 = add i32 %921, 1
  %923 = add i32 %922, 461995076
  %inc87alteredBB = add nsw i32 %914, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %923, i32* %i.reload, align 4
  store i32 -804343827, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 781973267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB201, %for.end88, %originalBBpart2199, %originalBB195, %for.inc86, %originalBBpart2193, %originalBB191, %for.end85, %for.inc83, %if.end82, %originalBBpart2189, %originalBB187, %if.end, %if.then76, %originalBBpart2185, %originalBB173, %if.else, %if.then, %for.body66, %for.cond63, %originalBBpart2171, %originalBB169, %for.body62, %originalBBpart2167, %originalBB163, %for.cond59, %while.end58, %while.end, %for.end51, %originalBBpart2161, %originalBB144, %for.inc49, %for.body40, %originalBBpart2142, %originalBB135, %for.cond37, %originalBBpart2133, %originalBB131, %while.body36, %while.cond33, %while.body, %while.cond, %originalBBpart2129, %originalBB127, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart2125, %originalBB121, %for.cond16, %for.body15, %originalBBpart2119, %originalBB111, %for.cond12, %originalBBpart2109, %originalBB107, %for.end10, %for.inc8, %for.end, %originalBBpart2105, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
