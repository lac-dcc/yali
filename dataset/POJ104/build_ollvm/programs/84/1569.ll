; ModuleID = 'source-C-CXX/84/1569.c'
source_filename = "source-C-CXX/84/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -104394133
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -104394133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1737123693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1737123693, label %first
    i32 -734158451, label %originalBB
    i32 603104744, label %originalBBpart2
    i32 -866721393, label %for.cond
    i32 -1633489813, label %for.body
    i32 -235925745, label %originalBB64
    i32 -1146652792, label %originalBBpart266
    i32 -1136402036, label %for.cond2
    i32 1920461223, label %originalBB68
    i32 -284937146, label %originalBBpart270
    i32 -1435056851, label %for.body3
    i32 -1517663573, label %lor.lhs.false
    i32 135271104, label %land.lhs.true
    i32 -941033879, label %originalBB72
    i32 20381519, label %originalBBpart274
    i32 1010261670, label %lor.lhs.false18
    i32 -1440234735, label %land.lhs.true24
    i32 -463215081, label %lor.lhs.false30
    i32 360864986, label %land.lhs.true36
    i32 1035944738, label %originalBB76
    i32 1648143633, label %originalBBpart278
    i32 -594495478, label %land.lhs.true42
    i32 832605634, label %originalBB80
    i32 353781137, label %originalBBpart282
    i32 -1470529115, label %if.then
    i32 1285133706, label %if.end
    i32 -1791700478, label %for.inc
    i32 -1383573550, label %originalBB84
    i32 -15197843, label %originalBBpart292
    i32 -1929147671, label %for.end
    i32 1047541092, label %originalBB94
    i32 441450522, label %originalBBpart296
    i32 -821994855, label %if.then50
    i32 -1031987092, label %if.end52
    i32 531382213, label %if.then58
    i32 -977213248, label %if.end60
    i32 -50960481, label %originalBB98
    i32 -1675996767, label %originalBBpart2100
    i32 -395186461, label %for.inc61
    i32 1766805003, label %for.end63
    i32 -1427508793, label %originalBBalteredBB
    i32 1051244157, label %originalBB64alteredBB
    i32 -968439272, label %originalBB68alteredBB
    i32 -893962322, label %originalBB72alteredBB
    i32 19245444, label %originalBB76alteredBB
    i32 750495207, label %originalBB80alteredBB
    i32 -1887925755, label %originalBB84alteredBB
    i32 -151875961, label %originalBB94alteredBB
    i32 922342364, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -734158451, i32 -1427508793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 603104744, i32 -1427508793
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866721393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1633489813, i32 1766805003
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -235925745, i32 1051244157
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload144 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload144, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1146652792, i32 1051244157
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1136402036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 206248758
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 206248758
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
  %110 = select i1 %108, i32 1920461223, i32 -968439272
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload127, align 4
  %idxprom = sext i32 %111 to i64
  %s.reload143 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload143, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %112, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 582978604
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 582978604
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -284937146, i32 -968439272
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %128 = select i1 %tobool.reload, i32 -1435056851, i32 -1929147671
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload126, align 4
  %idxprom4 = sext i32 %129 to i64
  %s.reload142 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload142, i64 0, i64 %idxprom4
  %130 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %130 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %131 = select i1 %cmp6, i32 1285133706, i32 -1517663573
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload125, align 4
  %idxprom8 = sext i32 %132 to i64
  %s.reload141 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload141, i64 0, i64 %idxprom8
  %133 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %133 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %134 = select i1 %cmp11, i32 135271104, i32 1010261670
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -941033879, i32 -893962322
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload124, align 4
  %idxprom13 = sext i32 %161 to i64
  %s.reload140 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload140, i64 0, i64 %idxprom13
  %162 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %162 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1676966889
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1676966889
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 20381519, i32 -893962322
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 1285133706, i32 1010261670
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload123, align 4
  %idxprom19 = sext i32 %191 to i64
  %s.reload139 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload139, i64 0, i64 %idxprom19
  %192 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %192 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %193 = select i1 %cmp22, i32 -1440234735, i32 -463215081
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload122, align 4
  %idxprom25 = sext i32 %194 to i64
  %s.reload138 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload138, i64 0, i64 %idxprom25
  %195 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %195 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %196 = select i1 %cmp28, i32 1285133706, i32 -463215081
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload121, align 4
  %idxprom31 = sext i32 %197 to i64
  %s.reload137 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload137, i64 0, i64 %idxprom31
  %198 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %198 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %199 = select i1 %cmp34, i32 360864986, i32 -1470529115
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1953207201
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1953207201
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1035944738, i32 19245444
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload120, align 4
  %idxprom37 = sext i32 %215 to i64
  %s.reload136 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload136, i64 0, i64 %idxprom37
  %216 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %216 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  store i1 %cmp40, i1* %cmp40.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2136297167
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2136297167
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1648143633, i32 19245444
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %244 = select i1 %cmp40.reload, i32 -594495478, i32 -1470529115
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 488869945
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 488869945
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 832605634, i32 750495207
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload119, align 4
  %cmp43 = icmp sgt i32 %272, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1888649375
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1888649375
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 353781137, i32 750495207
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %288 = select i1 %cmp43.reload, i32 1285133706, i32 -1470529115
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1929147671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1791700478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -424857897
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -424857897
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1383573550, i32 -1887925755
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload118, align 4
  %317 = add i32 %316, -687379486
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -687379486
  %inc = add nsw i32 %316, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload117, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1564045720
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1564045720
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -15197843, i32 -1887925755
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1136402036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -704572458
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -704572458
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1047541092, i32 -151875961
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload116, align 4
  %idxprom45 = sext i32 %350 to i64
  %s.reload135 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload135, i64 0, i64 %idxprom45
  %351 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %351 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 441450522, i32 -151875961
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %378 = select i1 %cmp48.reload, i32 -821994855, i32 -1031987092
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1031987092, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload115, align 4
  %idxprom53 = sext i32 %379 to i64
  %s.reload134 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload134, i64 0, i64 %idxprom53
  %380 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %380 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %381 = select i1 %cmp56, i32 531382213, i32 -977213248
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -977213248, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -487907817
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -487907817
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -50960481, i32 922342364
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -490081953
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -490081953
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1675996767, i32 922342364
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -395186461, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload105, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc62 = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 -866721393, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -734158451, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload133 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload133, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -235925745, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload113, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %s.reload132 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload132, i64 0, i64 %idxpromalteredBB
  %440 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %440, 0
  store i32 1920461223, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload112, align 4
  %idxprom13alteredBB = sext i32 %441 to i64
  %s.reload131 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload131, i64 0, i64 %idxprom13alteredBB
  %442 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %442 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 -941033879, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload111, align 4
  %idxprom37alteredBB = sext i32 %443 to i64
  %s.reload130 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload130, i64 0, i64 %idxprom37alteredBB
  %444 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %444 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 57
  store i32 1035944738, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload110, align 4
  %cmp43alteredBB = icmp sgt i32 %445, 0
  store i32 832605634, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload109, align 4
  %447 = sub i32 0, -1742111039
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1742111039
  %_ = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen = add i32 %449, 1
  %452 = add i32 0, -2076010341
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, -2076010341
  %_85 = sub i32 0, %446
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen86 = add i32 %454, 1
  %_87 = shl i32 %446, 1
  %457 = sub i32 0, %446
  %458 = add i32 0, %457
  %_88 = sub i32 0, %446
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen89 = add i32 %458, 1
  %_90 = shl i32 %446, 1
  %461 = sub i32 %446, -2035085544
  %462 = add i32 %461, 1
  %463 = add i32 %462, -2035085544
  %incalteredBB = add nsw i32 %446, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload108, align 4
  store i32 -1383573550, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %464 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom45alteredBB
  %465 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %465 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 0
  store i32 1047541092, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -50960481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2100, %originalBB98, %if.end60, %if.then58, %if.end52, %if.then50, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB84, %for.inc, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true42, %originalBBpart278, %originalBB76, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false18, %originalBBpart274, %originalBB72, %land.lhs.true, %lor.lhs.false, %for.body3, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
