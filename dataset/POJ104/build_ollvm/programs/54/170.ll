; ModuleID = 'source-C-CXX/54/170.c'
source_filename = "source-C-CXX/54/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [50 x i8]*
  %s2.reg2mem = alloca [50 x i8]*
  %z.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %n.reg2mem = alloca i32*
  %z2.reg2mem = alloca i32*
  %z1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1289656053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1289656053, label %first
    i32 -421224983, label %originalBB
    i32 -888115965, label %originalBBpart2
    i32 1301852668, label %for.cond
    i32 1132846369, label %originalBB115
    i32 -632778587, label %originalBBpart2117
    i32 -2117385816, label %for.body
    i32 -1247324060, label %originalBB119
    i32 1339977901, label %originalBBpart2121
    i32 1536348145, label %land.lhs.true
    i32 -1976216346, label %if.then
    i32 -552842977, label %originalBB123
    i32 -2108273069, label %originalBBpart2125
    i32 1203368525, label %if.end
    i32 411231593, label %for.inc
    i32 1305065798, label %for.end
    i32 -1955520558, label %originalBB127
    i32 -1508223281, label %originalBBpart2129
    i32 -1300771510, label %for.cond24
    i32 1501189988, label %for.body27
    i32 1523300843, label %if.then33
    i32 -803022385, label %if.else
    i32 -2134679372, label %if.end46
    i32 -905378596, label %for.inc47
    i32 -816967789, label %for.end49
    i32 322299349, label %originalBB131
    i32 50243241, label %originalBBpart2142
    i32 -1862395370, label %for.cond51
    i32 -592860343, label %for.body54
    i32 -575438260, label %for.inc61
    i32 -1272140478, label %for.end62
    i32 250239161, label %originalBB144
    i32 -1924392716, label %originalBBpart2146
    i32 -352679687, label %while.cond
    i32 -1468703357, label %while.body
    i32 944027579, label %while.end
    i32 -1187064497, label %if.then76
    i32 107972847, label %if.else78
    i32 18567111, label %for.cond80
    i32 1186822389, label %originalBB148
    i32 -991536481, label %originalBBpart2150
    i32 -915429318, label %for.body83
    i32 -281533558, label %if.then88
    i32 603072367, label %if.else96
    i32 450824486, label %originalBB152
    i32 -180594711, label %originalBBpart2172
    i32 -1938582288, label %if.end105
    i32 1003850265, label %for.inc106
    i32 1447847977, label %originalBB174
    i32 1983464581, label %originalBBpart2180
    i32 -2018682735, label %for.end108
    i32 182396264, label %originalBB182
    i32 -1345059759, label %originalBBpart2191
    i32 -1807295742, label %if.end114
    i32 869702271, label %originalBBalteredBB
    i32 937973757, label %originalBB115alteredBB
    i32 1906433861, label %originalBB119alteredBB
    i32 -43464143, label %originalBB123alteredBB
    i32 875995199, label %originalBB127alteredBB
    i32 2134363633, label %originalBB131alteredBB
    i32 -1142818347, label %originalBB144alteredBB
    i32 -2004775746, label %originalBB148alteredBB
    i32 718254696, label %originalBB152alteredBB
    i32 401236185, label %originalBB174alteredBB
    i32 -648614580, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload195, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload195, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload195
  %25 = select i1 %23, i32 -421224983, i32 869702271
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem
  %z2 = alloca i32, align 4
  store i32* %z2, i32** %z2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem
  %s1 = alloca [3 x i8], align 1
  %s2 = alloca [50 x i8], align 16
  store [50 x i8]* %s2, [50 x i8]** %s2.reg2mem
  %s3 = alloca [3 x i8], align 1
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %s1, i32 0, i32 0
  %s2.reload287 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload287, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %s3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %s1, i32 0, i32 0
  %call4 = call i32 @atoi(i8* %arraydecay3) #3
  %z1.reload251 = load volatile i32*, i32** %z1.reg2mem
  store i32 %call4, i32* %z1.reload251, align 4
  %arraydecay5 = getelementptr inbounds [3 x i8], [3 x i8]* %s3, i32 0, i32 0
  %call6 = call i32 @atoi(i8* %arraydecay5) #3
  %z2.reload254 = load volatile i32*, i32** %z2.reg2mem
  store i32 %call6, i32* %z2.reload254, align 4
  %z.reload276 = load volatile i64*, i64** %z.reg2mem
  store i64 1, i64* %z.reload276, align 8
  %x.reload273 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload273, align 8
  %s2.reload286 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload286, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload266, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -107490814
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -107490814
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -888115965, i32 869702271
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1301852668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1619667370
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1619667370
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1132846369, i32 937973757
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload249, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload265, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -632778587, i32 937973757
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -2117385816, i32 1305065798
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1313062044
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1313062044
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1247324060, i32 1906433861
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %124 to i64
  %s2.reload285 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload285, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %125 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1339977901, i32 1906433861
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 1536348145, i32 1203368525
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload247, align 4
  %idxprom13 = sext i32 %153 to i64
  %s2.reload284 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload284, i64 0, i64 %idxprom13
  %154 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %154 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %155 = select i1 %cmp16, i32 -1976216346, i32 1203368525
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -552842977, i32 -43464143
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload246, align 4
  %idxprom18 = sext i32 %170 to i64
  %s2.reload283 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload283, i64 0, i64 %idxprom18
  %171 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %171 to i32
  %172 = add i32 %conv20, 1372150027
  %173 = add i32 %172, 32
  %174 = sub i32 %173, 1372150027
  %add = add nsw i32 %conv20, 32
  %conv21 = trunc i32 %174 to i8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload245, align 4
  %idxprom22 = sext i32 %175 to i64
  %s2.reload282 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload282, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2108273069, i32 -43464143
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1203368525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 411231593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload244, align 4
  %191 = sub i32 %190, 1993851764
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1993851764
  %inc = add nsw i32 %190, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload243, align 4
  store i32 1301852668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1955520558, i32 875995199
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1508223281, i32 875995199
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1300771510, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload241, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload264, align 4
  %cmp25 = icmp slt i32 %234, %235
  %236 = select i1 %cmp25, i32 1501189988, i32 -816967789
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload240, align 4
  %idxprom28 = sext i32 %237 to i64
  %s2.reload281 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload281, i64 0, i64 %idxprom28
  %238 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %238 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  %239 = select i1 %cmp31, i32 1523300843, i32 -803022385
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload239, align 4
  %idxprom34 = sext i32 %240 to i64
  %s2.reload280 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload280, i64 0, i64 %idxprom34
  %241 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %241 to i32
  %242 = sub i32 0, 48
  %243 = add i32 %conv36, %242
  %sub = sub nsw i32 %conv36, 48
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload238, align 4
  %idxprom37 = sext i32 %244 to i64
  %a.reload202 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload202, i64 0, i64 %idxprom37
  store i32 %243, i32* %arrayidx38, align 4
  store i32 -2134679372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload237, align 4
  %idxprom39 = sext i32 %245 to i64
  %s2.reload279 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload279, i64 0, i64 %idxprom39
  %246 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %246 to i32
  %247 = add i32 %conv41, 1018187693
  %248 = sub i32 %247, 97
  %249 = sub i32 %248, 1018187693
  %sub42 = sub nsw i32 %conv41, 97
  %250 = add i32 %249, 402678453
  %251 = add i32 %250, 10
  %252 = sub i32 %251, 402678453
  %add43 = add nsw i32 %249, 10
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload236, align 4
  %idxprom44 = sext i32 %253 to i64
  %a.reload201 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload201, i64 0, i64 %idxprom44
  store i32 %252, i32* %arrayidx45, align 4
  store i32 -2134679372, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -905378596, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload235, align 4
  %255 = sub i32 %254, -514051422
  %256 = add i32 %255, 1
  %257 = add i32 %256, -514051422
  %inc48 = add nsw i32 %254, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload234, align 4
  store i32 -1300771510, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 523589573
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 523589573
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 322299349, i32 2134363633
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload263, align 4
  %274 = sub i32 %273, 795988526
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 795988526
  %sub50 = sub nsw i32 %273, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload233, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1652175424
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1652175424
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 50243241, i32 2134363633
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1862395370, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload232, align 4
  %cmp52 = icmp sge i32 %304, 0
  %305 = select i1 %cmp52, i32 -592860343, i32 -1272140478
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %x.reload272 = load volatile i64*, i64** %x.reg2mem
  %306 = load i64, i64* %x.reload272, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload231, align 4
  %idxprom55 = sext i32 %307 to i64
  %a.reload200 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload200, i64 0, i64 %idxprom55
  %308 = load i32, i32* %arrayidx56, align 4
  %conv57 = sext i32 %308 to i64
  %z.reload275 = load volatile i64*, i64** %z.reg2mem
  %309 = load i64, i64* %z.reload275, align 8
  %mul = mul nsw i64 %conv57, %309
  %310 = add i64 %306, 7226496752268261912
  %311 = add i64 %310, %mul
  %312 = sub i64 %311, 7226496752268261912
  %add58 = add nsw i64 %306, %mul
  %x.reload271 = load volatile i64*, i64** %x.reg2mem
  store i64 %312, i64* %x.reload271, align 8
  %z.reload274 = load volatile i64*, i64** %z.reg2mem
  %313 = load i64, i64* %z.reload274, align 8
  %z1.reload = load volatile i32*, i32** %z1.reg2mem
  %314 = load i32, i32* %z1.reload, align 4
  %conv59 = sext i32 %314 to i64
  %mul60 = mul nsw i64 %313, %conv59
  %z.reload = load volatile i64*, i64** %z.reg2mem
  store i64 %mul60, i64* %z.reload, align 8
  store i32 -575438260, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload230, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %dec = add nsw i32 %315, -1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload229, align 4
  store i32 -1862395370, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 250239161, i32 -1142818347
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 563314824
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 563314824
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1924392716, i32 -1142818347
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -352679687, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload270 = load volatile i64*, i64** %x.reg2mem
  %361 = load i64, i64* %x.reload270, align 8
  %cmp63 = icmp ne i64 %361, 0
  %362 = select i1 %cmp63, i32 -1468703357, i32 944027579
  store i32 %362, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload269 = load volatile i64*, i64** %x.reg2mem
  %363 = load i64, i64* %x.reload269, align 8
  %z2.reload253 = load volatile i32*, i32** %z2.reg2mem
  %364 = load i32, i32* %z2.reload253, align 4
  %conv65 = sext i32 %364 to i64
  %rem = srem i64 %363, %conv65
  %conv66 = trunc i64 %rem to i32
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload227, align 4
  %idxprom67 = sext i32 %365 to i64
  %a.reload199 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload199, i64 0, i64 %idxprom67
  store i32 %conv66, i32* %arrayidx68, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload226, align 4
  %367 = add i32 %366, 390925145
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 390925145
  %inc69 = add nsw i32 %366, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload225, align 4
  %x.reload268 = load volatile i64*, i64** %x.reg2mem
  %370 = load i64, i64* %x.reload268, align 8
  %x.reload267 = load volatile i64*, i64** %x.reg2mem
  %371 = load i64, i64* %x.reload267, align 8
  %z2.reload252 = load volatile i32*, i32** %z2.reg2mem
  %372 = load i32, i32* %z2.reload252, align 4
  %conv70 = sext i32 %372 to i64
  %rem71 = srem i64 %371, %conv70
  %373 = add i64 %370, 6962356803352307511
  %374 = sub i64 %373, %rem71
  %375 = sub i64 %374, 6962356803352307511
  %sub72 = sub nsw i64 %370, %rem71
  %z2.reload = load volatile i32*, i32** %z2.reg2mem
  %376 = load i32, i32* %z2.reload, align 4
  %conv73 = sext i32 %376 to i64
  %div = sdiv i64 %375, %conv73
  %x.reload = load volatile i64*, i64** %x.reg2mem
  store i64 %div, i64* %x.reload, align 8
  store i32 -352679687, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload224, align 4
  %cmp74 = icmp eq i32 %377, 0
  %378 = select i1 %cmp74, i32 -1187064497, i32 107972847
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1807295742, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload223, align 4
  %380 = add i32 %379, -1026118847
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1026118847
  %sub79 = sub nsw i32 %379, 1
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  store i32 %382, i32* %n.reload262, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload261, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload222, align 4
  store i32 18567111, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1832954435
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1832954435
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1186822389, i32 -2004775746
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload221, align 4
  %cmp81 = icmp sge i32 %411, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1232804366
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1232804366
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -991536481, i32 -2004775746
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %439 = select i1 %cmp81.reload, i32 -915429318, i32 -2018682735
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload220, align 4
  %idxprom84 = sext i32 %440 to i64
  %a.reload198 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload198, i64 0, i64 %idxprom84
  %441 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %441, 10
  %442 = select i1 %cmp86, i32 -281533558, i32 603072367
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload219, align 4
  %idxprom89 = sext i32 %443 to i64
  %a.reload197 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload197, i64 0, i64 %idxprom89
  %444 = load i32, i32* %arrayidx90, align 4
  %445 = add i32 48, -1089225751
  %446 = add i32 %445, %444
  %447 = sub i32 %446, -1089225751
  %add91 = add nsw i32 48, %444
  %conv92 = trunc i32 %447 to i8
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload260, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload218, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %sub93 = sub nsw i32 %448, %449
  %idxprom94 = sext i32 %451 to i64
  %s.reload293 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload293, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  store i32 -1938582288, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 74473412
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 74473412
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 450824486, i32 718254696
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload217, align 4
  %idxprom97 = sext i32 %467 to i64
  %a.reload196 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload196, i64 0, i64 %idxprom97
  %468 = load i32, i32* %arrayidx98, align 4
  %469 = sub i32 65, -1253321278
  %470 = add i32 %469, %468
  %471 = add i32 %470, -1253321278
  %add99 = add nsw i32 65, %468
  %472 = add i32 %471, 202292228
  %473 = sub i32 %472, 10
  %474 = sub i32 %473, 202292228
  %sub100 = sub nsw i32 %471, 10
  %conv101 = trunc i32 %474 to i8
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload259, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload216, align 4
  %477 = add i32 %475, -2020630646
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -2020630646
  %sub102 = sub nsw i32 %475, %476
  %idxprom103 = sext i32 %479 to i64
  %s.reload292 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload292, i64 0, i64 %idxprom103
  store i8 %conv101, i8* %arrayidx104, align 1
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1906068048
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1906068048
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -180594711, i32 718254696
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1938582288, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1003850265, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -455256819
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -455256819
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1447847977, i32 401236185
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload215, align 4
  %523 = sub i32 %522, -248072068
  %524 = add i32 %523, -1
  %525 = add i32 %524, -248072068
  %dec107 = add nsw i32 %522, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload214, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1983464581, i32 401236185
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 18567111, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1362283988
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1362283988
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 182396264, i32 -648614580
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload258, align 4
  %568 = sub i32 %567, -1007770428
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1007770428
  %add109 = add nsw i32 %567, 1
  %idxprom110 = sext i32 %570 to i64
  %s.reload291 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx111 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload291, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %s.reload290 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay112 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload290, i32 0, i32 0
  %call113 = call i32 @puts(i8* %arraydecay112)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1134725504
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1134725504
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1345059759, i32 -648614580
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1807295742, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %z1alteredBB = alloca i32, align 4
  %z2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i64, align 8
  %zalteredBB = alloca i64, align 8
  %s1alteredBB = alloca [3 x i8], align 1
  %s2alteredBB = alloca [50 x i8], align 16
  %s3alteredBB = alloca [3 x i8], align 1
  %salteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s3alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @atoi(i8* %arraydecay3alteredBB) #3
  store i32 %call4alteredBB, i32* %z1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s3alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @atoi(i8* %arraydecay5alteredBB) #3
  store i32 %call6alteredBB, i32* %z2alteredBB, align 4
  store i64 1, i64* %zalteredBB, align 8
  store i64 0, i64* %xalteredBB, align 8
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -421224983, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload213, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload257, align 4
  %cmpalteredBB = icmp slt i32 %586, %587
  store i32 1132846369, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %588 to i64
  %s2.reload278 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload278, i64 0, i64 %idxpromalteredBB
  %589 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %589 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 -1247324060, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload211, align 4
  %idxprom18alteredBB = sext i32 %590 to i64
  %s2.reload277 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload277, i64 0, i64 %idxprom18alteredBB
  %591 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %591 to i32
  %_ = shl i32 %conv20alteredBB, 32
  %592 = add i32 %conv20alteredBB, 330632726
  %593 = add i32 %592, 32
  %594 = sub i32 %593, 330632726
  %addalteredBB = add nsw i32 %conv20alteredBB, 32
  %conv21alteredBB = trunc i32 %594 to i8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload210, align 4
  %idxprom22alteredBB = sext i32 %595 to i64
  %s2.reload = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -552842977, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -1955520558, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload256, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_132 = sub i32 %596, 1
  %gen = mul i32 %598, 1
  %_133 = shl i32 %596, 1
  %599 = add i32 0, -48013447
  %600 = sub i32 %599, %596
  %601 = sub i32 %600, -48013447
  %_134 = sub i32 0, %596
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen135 = add i32 %601, 1
  %606 = sub i32 0, 1726010347
  %607 = sub i32 %606, %596
  %608 = add i32 %607, 1726010347
  %_136 = sub i32 0, %596
  %609 = add i32 %608, -441796783
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -441796783
  %gen137 = add i32 %608, 1
  %_138 = shl i32 %596, 1
  %612 = sub i32 0, %596
  %613 = add i32 0, %612
  %_139 = sub i32 0, %596
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen140 = add i32 %613, 1
  %618 = add i32 %596, 1878519239
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1878519239
  %sub50alteredBB = sub nsw i32 %596, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload208, align 4
  store i32 322299349, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 250239161, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload206, align 4
  %cmp81alteredBB = icmp sge i32 %621, 0
  store i32 1186822389, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload205, align 4
  %idxprom97alteredBB = sext i32 %622 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom97alteredBB
  %623 = load i32, i32* %arrayidx98alteredBB, align 4
  %624 = sub i32 0, 65
  %625 = add i32 0, %624
  %_153 = sub i32 0, 65
  %626 = sub i32 0, %623
  %627 = sub i32 %625, %626
  %gen154 = add i32 %625, %623
  %628 = sub i32 0, %623
  %629 = add i32 65, %628
  %_155 = sub i32 65, %623
  %gen156 = mul i32 %629, %623
  %630 = add i32 65, -536537513
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, -536537513
  %_157 = sub i32 65, %623
  %gen158 = mul i32 %632, %623
  %633 = add i32 65, 1630648964
  %634 = sub i32 %633, %623
  %635 = sub i32 %634, 1630648964
  %_159 = sub i32 65, %623
  %gen160 = mul i32 %635, %623
  %636 = sub i32 65, 1565872450
  %637 = add i32 %636, %623
  %638 = add i32 %637, 1565872450
  %add99alteredBB = add nsw i32 65, %623
  %_161 = shl i32 %638, 10
  %639 = sub i32 0, 10
  %640 = add i32 %638, %639
  %_162 = sub i32 %638, 10
  %gen163 = mul i32 %640, 10
  %641 = sub i32 0, 10
  %642 = add i32 %638, %641
  %sub100alteredBB = sub nsw i32 %638, 10
  %conv101alteredBB = trunc i32 %642 to i8
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload255, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload204, align 4
  %_164 = shl i32 %643, %644
  %_165 = shl i32 %643, %644
  %645 = sub i32 0, %643
  %646 = add i32 0, %645
  %_166 = sub i32 0, %643
  %647 = add i32 %646, 99734166
  %648 = add i32 %647, %644
  %649 = sub i32 %648, 99734166
  %gen167 = add i32 %646, %644
  %_168 = shl i32 %643, %644
  %650 = sub i32 0, -1054857392
  %651 = sub i32 %650, %643
  %652 = add i32 %651, -1054857392
  %_169 = sub i32 0, %643
  %653 = sub i32 0, %644
  %654 = sub i32 %652, %653
  %gen170 = add i32 %652, %644
  %655 = sub i32 0, %644
  %656 = add i32 %643, %655
  %sub102alteredBB = sub nsw i32 %643, %644
  %idxprom103alteredBB = sext i32 %656 to i64
  %s.reload289 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload289, i64 0, i64 %idxprom103alteredBB
  store i8 %conv101alteredBB, i8* %arrayidx104alteredBB, align 1
  store i32 450824486, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload203, align 4
  %_175 = shl i32 %657, -1
  %_176 = shl i32 %657, -1
  %658 = add i32 %657, 1428448730
  %659 = sub i32 %658, -1
  %660 = sub i32 %659, 1428448730
  %_177 = sub i32 %657, -1
  %gen178 = mul i32 %660, -1
  %661 = sub i32 0, -1
  %662 = sub i32 %657, %661
  %dec107alteredBB = add nsw i32 %657, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload, align 4
  store i32 1447847977, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload, align 4
  %664 = sub i32 %663, 337873193
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 337873193
  %_183 = sub i32 %663, 1
  %gen184 = mul i32 %666, 1
  %667 = sub i32 0, 408338357
  %668 = sub i32 %667, %663
  %669 = add i32 %668, 408338357
  %_185 = sub i32 0, %663
  %670 = add i32 %669, -1801479449
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1801479449
  %gen186 = add i32 %669, 1
  %_187 = shl i32 %663, 1
  %673 = sub i32 0, %663
  %674 = add i32 0, %673
  %_188 = sub i32 0, %663
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen189 = add i32 %674, 1
  %679 = sub i32 0, %663
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add109alteredBB = add nsw i32 %663, 1
  %idxprom110alteredBB = sext i32 %682 to i64
  %s.reload288 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload288, i64 0, i64 %idxprom110alteredBB
  store i8 0, i8* %arrayidx111alteredBB, align 1
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay112alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %call113alteredBB = call i32 @puts(i8* %arraydecay112alteredBB)
  store i32 182396264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB182, %for.end108, %originalBBpart2180, %originalBB174, %for.inc106, %if.end105, %originalBBpart2172, %originalBB152, %if.else96, %if.then88, %for.body83, %originalBBpart2150, %originalBB148, %for.cond80, %if.else78, %if.then76, %while.end, %while.body, %while.cond, %originalBBpart2146, %originalBB144, %for.end62, %for.inc61, %for.body54, %for.cond51, %originalBBpart2142, %originalBB131, %for.end49, %for.inc47, %if.end46, %if.else, %if.then33, %for.body27, %for.cond24, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end, %originalBBpart2125, %originalBB123, %if.then, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
