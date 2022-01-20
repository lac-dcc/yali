; ModuleID = 'source-C-CXX/92/2342.c'
source_filename = "source-C-CXX/92/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %all.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1927743425
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1927743425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1069777514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1069777514, label %first
    i32 1695605466, label %originalBB
    i32 673181583, label %originalBBpart2
    i32 -718486617, label %for.cond
    i32 1098405479, label %for.body
    i32 1052778656, label %originalBB44
    i32 1458673985, label %originalBBpart246
    i32 693349670, label %for.inc
    i32 -2098948657, label %for.end
    i32 -1782469062, label %if.then
    i32 -44339320, label %if.end
    i32 1831740893, label %if.then5
    i32 649093633, label %originalBB48
    i32 915062301, label %originalBBpart250
    i32 2040518090, label %if.end7
    i32 -113551965, label %if.then10
    i32 -1509415429, label %originalBB52
    i32 244868178, label %originalBBpart254
    i32 -941614502, label %if.end12
    i32 -525022103, label %for.cond13
    i32 1478423752, label %for.body15
    i32 -317429567, label %land.lhs.true
    i32 1711817431, label %if.then20
    i32 -1017446842, label %if.end25
    i32 -173831473, label %originalBB56
    i32 507720638, label %originalBBpart258
    i32 -812893571, label %land.lhs.true29
    i32 1873209007, label %if.then31
    i32 -205356311, label %if.end36
    i32 -500933381, label %for.inc37
    i32 -1408951112, label %originalBB60
    i32 866615779, label %originalBBpart264
    i32 1970127373, label %for.end39
    i32 755742877, label %originalBB66
    i32 -918501601, label %originalBBpart268
    i32 -1869583632, label %if.then41
    i32 -816605225, label %if.end43
    i32 -289571368, label %originalBBalteredBB
    i32 -769998914, label %originalBB44alteredBB
    i32 1533305928, label %originalBB48alteredBB
    i32 780057602, label %originalBB52alteredBB
    i32 1217224255, label %originalBB56alteredBB
    i32 604486673, label %originalBB60alteredBB
    i32 2058937253, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1695605466, i32 -289571368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %ans = alloca [4 x i32], align 16
  store [4 x i32]* %ans, [4 x i32]** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload75)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -358211796
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -358211796
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 673181583, i32 -289571368
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718486617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %cmp = icmp sle i32 %42, 3
  %43 = select i1 %cmp, i32 1098405479, i32 -2098948657
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1098207902
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1098207902
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
  %70 = select i1 %68, i32 1052778656, i32 -769998914
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %71 to i64
  %ans.reload86 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload86, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1997695023
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1997695023
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1458673985, i32 -769998914
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 693349670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload99, align 4
  %100 = sub i32 %99, 1830659397
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1830659397
  %inc = add nsw i32 %99, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload98, align 4
  store i32 -718486617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %all.reload110 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload110, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload74, align 4
  %rem = srem i32 %103, 3
  %cmp1 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp1, i32 -1782469062, i32 -44339320
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ans.reload85 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload85, i64 0, i64 1
  store i32 3, i32* %arrayidx2, align 4
  store i32 -44339320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload73, align 4
  %rem3 = srem i32 %105, 5
  %cmp4 = icmp eq i32 %rem3, 0
  %106 = select i1 %cmp4, i32 1831740893, i32 2040518090
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 649093633, i32 1533305928
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %ans.reload84 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload84, i64 0, i64 2
  store i32 5, i32* %arrayidx6, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1067749276
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1067749276
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 915062301, i32 1533305928
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2040518090, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload, align 4
  %rem8 = srem i32 %148, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %149 = select i1 %cmp9, i32 -113551965, i32 -941614502
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1509415429, i32 780057602
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %ans.reload83 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload83, i64 0, i64 3
  store i32 7, i32* %arrayidx11, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1346630380
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1346630380
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 244868178, i32 780057602
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -941614502, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 -525022103, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload96, align 4
  %cmp14 = icmp sle i32 %191, 3
  %192 = select i1 %cmp14, i32 1478423752, i32 1970127373
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload95, align 4
  %idxprom16 = sext i32 %193 to i64
  %ans.reload82 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload82, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %194, 0
  %195 = select i1 %cmp18, i32 -317429567, i32 -1017446842
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %all.reload109 = load volatile i32*, i32** %all.reg2mem
  %196 = load i32, i32* %all.reload109, align 4
  %cmp19 = icmp ne i32 %196, 0
  %197 = select i1 %cmp19, i32 1711817431, i32 -1017446842
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload94, align 4
  %idxprom21 = sext i32 %198 to i64
  %ans.reload81 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload81, i64 0, i64 %idxprom21
  %199 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %all.reload108 = load volatile i32*, i32** %all.reg2mem
  %200 = load i32, i32* %all.reload108, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc24 = add nsw i32 %200, 1
  %all.reload107 = load volatile i32*, i32** %all.reg2mem
  store i32 %202, i32* %all.reload107, align 4
  store i32 -1017446842, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1237751621
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1237751621
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -173831473, i32 1217224255
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload93, align 4
  %idxprom26 = sext i32 %230 to i64
  %ans.reload80 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload80, i64 0, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %231, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 507720638, i32 1217224255
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %246 = select i1 %cmp28.reload, i32 -812893571, i32 -205356311
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %all.reload106 = load volatile i32*, i32** %all.reg2mem
  %247 = load i32, i32* %all.reload106, align 4
  %cmp30 = icmp eq i32 %247, 0
  %248 = select i1 %cmp30, i32 1873209007, i32 -205356311
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload92, align 4
  %idxprom32 = sext i32 %249 to i64
  %ans.reload79 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload79, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %all.reload105 = load volatile i32*, i32** %all.reg2mem
  %251 = load i32, i32* %all.reload105, align 4
  %252 = add i32 %251, 949054374
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 949054374
  %inc35 = add nsw i32 %251, 1
  %all.reload104 = load volatile i32*, i32** %all.reg2mem
  store i32 %254, i32* %all.reload104, align 4
  store i32 -205356311, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -500933381, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1408951112, i32 604486673
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload91, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc38 = add nsw i32 %281, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload90, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 866615779, i32 604486673
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -525022103, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -627288257
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -627288257
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 755742877, i32 2058937253
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %all.reload103 = load volatile i32*, i32** %all.reg2mem
  %339 = load i32, i32* %all.reload103, align 4
  %cmp40 = icmp eq i32 %339, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1988908895
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1988908895
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -918501601, i32 2058937253
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %355 = select i1 %cmp40.reload, i32 -1869583632, i32 -816605225
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -816605225, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ansalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1695605466, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %ans.reload78 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload78, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1052778656, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %ans.reload77 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload77, i64 0, i64 2
  store i32 5, i32* %arrayidx6alteredBB, align 8
  store i32 649093633, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %ans.reload76 = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload76, i64 0, i64 3
  store i32 7, i32* %arrayidx11alteredBB, align 4
  store i32 -1509415429, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload88, align 4
  %idxprom26alteredBB = sext i32 %357 to i64
  %ans.reload = load volatile [4 x i32]*, [4 x i32]** %ans.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %ans.reload, i64 0, i64 %idxprom26alteredBB
  %358 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %358, 0
  store i32 -173831473, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload87, align 4
  %360 = sub i32 0, -765209767
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -765209767
  %_ = sub i32 0, %359
  %363 = sub i32 %362, -453217575
  %364 = add i32 %363, 1
  %365 = add i32 %364, -453217575
  %gen = add i32 %362, 1
  %366 = add i32 %359, -1848240907
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1848240907
  %_61 = sub i32 %359, 1
  %gen62 = mul i32 %368, 1
  %369 = sub i32 %359, -1981445683
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1981445683
  %inc38alteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 -1408951112, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %372 = load i32, i32* %all.reload, align 4
  %cmp40alteredBB = icmp eq i32 %372, 0
  store i32 755742877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %originalBBpart268, %originalBB66, %for.end39, %originalBBpart264, %originalBB60, %for.inc37, %if.end36, %if.then31, %land.lhs.true29, %originalBBpart258, %originalBB56, %if.end25, %if.then20, %land.lhs.true, %for.body15, %for.cond13, %if.end12, %originalBBpart254, %originalBB52, %if.then10, %if.end7, %originalBBpart250, %originalBB48, %if.then5, %if.end, %if.then, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
