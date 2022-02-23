; ModuleID = 'source-C-CXX/56/2088.c'
source_filename = "source-C-CXX/56/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [50 x [20 x i8]]*
  %l.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -91982350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -91982350, label %first
    i32 -64259887, label %originalBB
    i32 350129627, label %originalBBpart2
    i32 1408614235, label %for.cond
    i32 -182949924, label %originalBB145
    i32 1176837805, label %originalBBpart2147
    i32 154209880, label %for.body
    i32 814522968, label %for.inc
    i32 474770188, label %originalBB149
    i32 -1926088995, label %originalBBpart2155
    i32 251723589, label %for.end
    i32 -2015100490, label %originalBB157
    i32 -360289729, label %originalBBpart2159
    i32 -582150724, label %for.cond8
    i32 -549018565, label %for.body11
    i32 -2033921265, label %land.lhs.true
    i32 1876695632, label %if.then
    i32 627964829, label %if.else
    i32 2010214756, label %land.lhs.true55
    i32 1862925045, label %if.then66
    i32 -1064180709, label %if.else81
    i32 1626822676, label %land.lhs.true92
    i32 -304643121, label %originalBB161
    i32 -845210741, label %originalBBpart2170
    i32 632789067, label %land.lhs.true103
    i32 1296188699, label %if.then114
    i32 -1960857655, label %if.end
    i32 -1328528135, label %originalBB172
    i32 -163314843, label %originalBBpart2174
    i32 -376764531, label %if.end136
    i32 -1264288369, label %if.end137
    i32 1197125522, label %for.inc142
    i32 -1967342311, label %for.end144
    i32 -1944125781, label %originalBBalteredBB
    i32 -1639996550, label %originalBB145alteredBB
    i32 506429777, label %originalBB149alteredBB
    i32 -493743659, label %originalBB157alteredBB
    i32 1150762395, label %originalBB161alteredBB
    i32 -884592040, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 -64259887, i32 -1944125781
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem
  %s = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %s, [50 x [20 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload226)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 350129627, i32 -1944125781
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408614235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1353242199
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1353242199
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -182949924, i32 -1639996550
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload222, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload225, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1579860163
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1579860163
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1176837805, i32 -1639996550
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 154209880, i32 251723589
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %109 to i64
  %s.reload258 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload258, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload220, align 4
  %idxprom2 = sext i32 %110 to i64
  %s.reload257 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload257, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload219, align 4
  %idxprom6 = sext i32 %111 to i64
  %l.reload241 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload241, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 814522968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 32858754
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 32858754
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 474770188, i32 506429777
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload218, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload217, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 120141056
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 120141056
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1926088995, i32 506429777
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1408614235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2015100490, i32 -493743659
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2143428720
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2143428720
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -360289729, i32 -493743659
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -582150724, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload215, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload224, align 4
  %cmp9 = icmp slt i32 %210, %211
  %212 = select i1 %cmp9, i32 -549018565, i32 -1967342311
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload214, align 4
  %idxprom12 = sext i32 %213 to i64
  %s.reload256 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload256, i64 0, i64 %idxprom12
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload213, align 4
  %idxprom14 = sext i32 %214 to i64
  %l.reload240 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload240, i64 0, i64 %idxprom14
  %215 = load i32, i32* %arrayidx15, align 4
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %sub = sub nsw i32 %215, 2
  %idxprom16 = sext i32 %217 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %218 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %218 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %219 = select i1 %cmp19, i32 -2033921265, i32 627964829
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload212, align 4
  %idxprom21 = sext i32 %220 to i64
  %s.reload255 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload255, i64 0, i64 %idxprom21
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload211, align 4
  %idxprom23 = sext i32 %221 to i64
  %l.reload239 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload239, i64 0, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub25 = sub nsw i32 %222, 1
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %225 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %225 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  %226 = select i1 %cmp29, i32 1876695632, i32 627964829
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload210, align 4
  %idxprom31 = sext i32 %227 to i64
  %s.reload254 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload254, i64 0, i64 %idxprom31
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload209, align 4
  %idxprom33 = sext i32 %228 to i64
  %l.reload238 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload238, i64 0, i64 %idxprom33
  %229 = load i32, i32* %arrayidx34, align 4
  %230 = sub i32 %229, 1401044790
  %231 = sub i32 %230, 2
  %232 = add i32 %231, 1401044790
  %sub35 = sub nsw i32 %229, 2
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload208, align 4
  %idxprom38 = sext i32 %233 to i64
  %s.reload253 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload253, i64 0, i64 %idxprom38
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload207, align 4
  %idxprom40 = sext i32 %234 to i64
  %l.reload237 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload237, i64 0, i64 %idxprom40
  %235 = load i32, i32* %arrayidx41, align 4
  %236 = sub i32 %235, 370645971
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 370645971
  %sub42 = sub nsw i32 %235, 1
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 -1264288369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload206, align 4
  %idxprom45 = sext i32 %239 to i64
  %s.reload252 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload252, i64 0, i64 %idxprom45
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload205, align 4
  %idxprom47 = sext i32 %240 to i64
  %l.reload236 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload236, i64 0, i64 %idxprom47
  %241 = load i32, i32* %arrayidx48, align 4
  %242 = add i32 %241, 827322679
  %243 = sub i32 %242, 2
  %244 = sub i32 %243, 827322679
  %sub49 = sub nsw i32 %241, 2
  %idxprom50 = sext i32 %244 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom50
  %245 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %245 to i32
  %cmp53 = icmp eq i32 %conv52, 108
  %246 = select i1 %cmp53, i32 2010214756, i32 -1064180709
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload204, align 4
  %idxprom56 = sext i32 %247 to i64
  %s.reload251 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload251, i64 0, i64 %idxprom56
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload203, align 4
  %idxprom58 = sext i32 %248 to i64
  %l.reload235 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload235, i64 0, i64 %idxprom58
  %249 = load i32, i32* %arrayidx59, align 4
  %250 = add i32 %249, 732743160
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 732743160
  %sub60 = sub nsw i32 %249, 1
  %idxprom61 = sext i32 %252 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  %253 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %253 to i32
  %cmp64 = icmp eq i32 %conv63, 121
  %254 = select i1 %cmp64, i32 1862925045, i32 -1064180709
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload202, align 4
  %idxprom67 = sext i32 %255 to i64
  %s.reload250 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload250, i64 0, i64 %idxprom67
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload201, align 4
  %idxprom69 = sext i32 %256 to i64
  %l.reload234 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload234, i64 0, i64 %idxprom69
  %257 = load i32, i32* %arrayidx70, align 4
  %258 = sub i32 %257, 1203579126
  %259 = sub i32 %258, 2
  %260 = add i32 %259, 1203579126
  %sub71 = sub nsw i32 %257, 2
  %idxprom72 = sext i32 %260 to i64
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload200, align 4
  %idxprom74 = sext i32 %261 to i64
  %s.reload249 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload249, i64 0, i64 %idxprom74
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload199, align 4
  %idxprom76 = sext i32 %262 to i64
  %l.reload233 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload233, i64 0, i64 %idxprom76
  %263 = load i32, i32* %arrayidx77, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub78 = sub nsw i32 %263, 1
  %idxprom79 = sext i32 %265 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 -376764531, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload198, align 4
  %idxprom82 = sext i32 %266 to i64
  %s.reload248 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload248, i64 0, i64 %idxprom82
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload197, align 4
  %idxprom84 = sext i32 %267 to i64
  %l.reload232 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload232, i64 0, i64 %idxprom84
  %268 = load i32, i32* %arrayidx85, align 4
  %269 = sub i32 %268, 446843823
  %270 = sub i32 %269, 2
  %271 = add i32 %270, 446843823
  %sub86 = sub nsw i32 %268, 2
  %idxprom87 = sext i32 %271 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom87
  %272 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %272 to i32
  %cmp90 = icmp eq i32 %conv89, 110
  %273 = select i1 %cmp90, i32 1626822676, i32 -1960857655
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -304643121, i32 1150762395
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload196, align 4
  %idxprom93 = sext i32 %288 to i64
  %s.reload247 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload247, i64 0, i64 %idxprom93
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload195, align 4
  %idxprom95 = sext i32 %289 to i64
  %l.reload231 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload231, i64 0, i64 %idxprom95
  %290 = load i32, i32* %arrayidx96, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub97 = sub nsw i32 %290, 1
  %idxprom98 = sext i32 %292 to i64
  %arrayidx99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i64 0, i64 %idxprom98
  %293 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %293 to i32
  %cmp101 = icmp eq i32 %conv100, 103
  store i1 %cmp101, i1* %cmp101.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1798549794
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1798549794
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -845210741, i32 1150762395
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %321 = select i1 %cmp101.reload, i32 632789067, i32 -1960857655
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload194, align 4
  %idxprom104 = sext i32 %322 to i64
  %s.reload246 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload246, i64 0, i64 %idxprom104
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload193, align 4
  %idxprom106 = sext i32 %323 to i64
  %l.reload230 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload230, i64 0, i64 %idxprom106
  %324 = load i32, i32* %arrayidx107, align 4
  %325 = sub i32 0, 3
  %326 = add i32 %324, %325
  %sub108 = sub nsw i32 %324, 3
  %idxprom109 = sext i32 %326 to i64
  %arrayidx110 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105, i64 0, i64 %idxprom109
  %327 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %327 to i32
  %cmp112 = icmp eq i32 %conv111, 105
  %328 = select i1 %cmp112, i32 1296188699, i32 -1960857655
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload192, align 4
  %idxprom115 = sext i32 %329 to i64
  %s.reload245 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload245, i64 0, i64 %idxprom115
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload191, align 4
  %idxprom117 = sext i32 %330 to i64
  %l.reload229 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload229, i64 0, i64 %idxprom117
  %331 = load i32, i32* %arrayidx118, align 4
  %332 = sub i32 %331, -656589828
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -656589828
  %sub119 = sub nsw i32 %331, 2
  %idxprom120 = sext i32 %334 to i64
  %arrayidx121 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx116, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload190, align 4
  %idxprom122 = sext i32 %335 to i64
  %s.reload244 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx123 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload244, i64 0, i64 %idxprom122
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload189, align 4
  %idxprom124 = sext i32 %336 to i64
  %l.reload228 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload228, i64 0, i64 %idxprom124
  %337 = load i32, i32* %arrayidx125, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub126 = sub nsw i32 %337, 1
  %idxprom127 = sext i32 %339 to i64
  %arrayidx128 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx123, i64 0, i64 %idxprom127
  store i8 0, i8* %arrayidx128, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload188, align 4
  %idxprom129 = sext i32 %340 to i64
  %s.reload243 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload243, i64 0, i64 %idxprom129
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload187, align 4
  %idxprom131 = sext i32 %341 to i64
  %l.reload227 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload227, i64 0, i64 %idxprom131
  %342 = load i32, i32* %arrayidx132, align 4
  %343 = sub i32 0, 3
  %344 = add i32 %342, %343
  %sub133 = sub nsw i32 %342, 3
  %idxprom134 = sext i32 %344 to i64
  %arrayidx135 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx130, i64 0, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  store i32 -1960857655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1413980398
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1413980398
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1328528135, i32 -884592040
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 892299281
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 892299281
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -163314843, i32 -884592040
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -376764531, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1264288369, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload186, align 4
  %idxprom138 = sext i32 %375 to i64
  %s.reload242 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx139 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload242, i64 0, i64 %idxprom138
  %arraydecay140 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay140)
  store i32 1197125522, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload185, align 4
  %377 = add i32 %376, 1087676571
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1087676571
  %inc143 = add nsw i32 %376, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload184, align 4
  store i32 -582150724, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca [50 x i32], align 16
  %salteredBB = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -64259887, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 -182949924, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload182, align 4
  %_ = shl i32 %382, 1
  %_150 = shl i32 %382, 1
  %383 = sub i32 %382, -2119323578
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2119323578
  %_151 = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = add i32 0, -426867944
  %387 = sub i32 %386, %382
  %388 = sub i32 %387, -426867944
  %_152 = sub i32 0, %382
  %389 = sub i32 %388, -1138900375
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1138900375
  %gen153 = add i32 %388, 1
  %392 = sub i32 0, %382
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %incalteredBB = add nsw i32 %382, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload181, align 4
  store i32 474770188, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -2015100490, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload179, align 4
  %idxprom93alteredBB = sext i32 %396 to i64
  %s.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom93alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %397 to i64
  %l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload, i64 0, i64 %idxprom95alteredBB
  %398 = load i32, i32* %arrayidx96alteredBB, align 4
  %399 = sub i32 0, -2005595575
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -2005595575
  %_162 = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen163 = add i32 %401, 1
  %_164 = shl i32 %398, 1
  %406 = sub i32 0, %398
  %407 = add i32 0, %406
  %_165 = sub i32 0, %398
  %408 = sub i32 %407, 31988298
  %409 = add i32 %408, 1
  %410 = add i32 %409, 31988298
  %gen166 = add i32 %407, 1
  %411 = sub i32 %398, 1537021344
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1537021344
  %_167 = sub i32 %398, 1
  %gen168 = mul i32 %413, 1
  %414 = add i32 %398, 1838215426
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1838215426
  %sub97alteredBB = sub nsw i32 %398, 1
  %idxprom98alteredBB = sext i32 %416 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom98alteredBB
  %417 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %417 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 103
  store i32 -304643121, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1328528135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %if.end137, %if.end136, %originalBBpart2174, %originalBB172, %if.end, %if.then114, %land.lhs.true103, %originalBBpart2170, %originalBB161, %land.lhs.true92, %if.else81, %if.then66, %land.lhs.true55, %if.else, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB149, %for.inc, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
