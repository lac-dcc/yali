; ModuleID = 'source-C-CXX/16/805.c'
source_filename = "source-C-CXX/16/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 439217742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 439217742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 623812008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 623812008, label %first
    i32 221389890, label %originalBB
    i32 1576457, label %originalBBpart2
    i32 -295354935, label %while.cond
    i32 -746476969, label %while.body
    i32 -1727179154, label %originalBB63
    i32 1595174826, label %originalBBpart265
    i32 1954162582, label %for.cond
    i32 174066840, label %for.body
    i32 156601318, label %originalBB67
    i32 -740259010, label %originalBBpart269
    i32 -122130089, label %if.then
    i32 -1923347542, label %originalBB71
    i32 -258545019, label %originalBBpart278
    i32 -483897689, label %for.cond10
    i32 -571644598, label %for.body13
    i32 1554805039, label %if.then19
    i32 928197655, label %if.end
    i32 1777204171, label %originalBB80
    i32 -1521672107, label %originalBBpart282
    i32 832960020, label %for.inc
    i32 -617582894, label %originalBB84
    i32 -1207922516, label %originalBBpart291
    i32 -1943010850, label %for.end
    i32 -764123717, label %if.then22
    i32 -1009479928, label %originalBB93
    i32 -385897601, label %originalBBpart295
    i32 975364636, label %if.else
    i32 746363668, label %if.end29
    i32 203005557, label %originalBB97
    i32 -902903435, label %originalBBpart299
    i32 2023777422, label %if.end30
    i32 1176444885, label %for.inc31
    i32 -191752801, label %for.end33
    i32 1538903615, label %for.cond36
    i32 1539584304, label %originalBB101
    i32 -1771169048, label %originalBBpart2103
    i32 1555202435, label %for.body39
    i32 -1847173914, label %originalBB105
    i32 -279527367, label %originalBBpart2107
    i32 216323360, label %if.then45
    i32 -205673117, label %if.else47
    i32 1666713092, label %if.then53
    i32 533705423, label %if.else55
    i32 -27430282, label %if.end57
    i32 -588782390, label %originalBB109
    i32 1053157781, label %originalBBpart2111
    i32 139032251, label %if.end58
    i32 -1324304119, label %originalBB113
    i32 737002507, label %originalBBpart2115
    i32 -641819849, label %for.inc59
    i32 -1191329488, label %for.end61
    i32 -663399359, label %while.end
    i32 389938369, label %originalBBalteredBB
    i32 1398096778, label %originalBB63alteredBB
    i32 898629273, label %originalBB67alteredBB
    i32 -1978720851, label %originalBB71alteredBB
    i32 2006488157, label %originalBB80alteredBB
    i32 -1867978486, label %originalBB84alteredBB
    i32 -430813989, label %originalBB93alteredBB
    i32 735102678, label %originalBB97alteredBB
    i32 410037500, label %originalBB101alteredBB
    i32 2116178788, label %originalBB105alteredBB
    i32 1444283001, label %originalBB109alteredBB
    i32 -643478293, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 221389890, i32 389938369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1576457, i32 389938369
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295354935, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload134 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %41 = select i1 %tobool, i32 -746476969, i32 -663399359
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1727179154, i32 1398096778
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload136 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload136, i32 0, i32 0
  %s.reload133 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload133, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %s.reload132 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload132, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len.reload140 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload140, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1595174826, i32 1398096778
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1954162582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload158, align 4
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  %95 = load i32, i32* %len.reload139, align 4
  %cmp = icmp slt i32 %94, %95
  %96 = select i1 %cmp, i32 174066840, i32 -191752801
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 156601318, i32 898629273
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload172, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %111 to i64
  %s.reload131 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload131, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %112 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -740259010, i32 898629273
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 -122130089, i32 2023777422
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1923347542, i32 -1978720851
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload156, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload168, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1442217694
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1442217694
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -258545019, i32 -1978720851
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -483897689, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload167, align 4
  %cmp11 = icmp sge i32 %172, 0
  %173 = select i1 %cmp11, i32 -571644598, i32 -1943010850
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload166, align 4
  %idxprom14 = sext i32 %174 to i64
  %s.reload130 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload130, i64 0, i64 %idxprom14
  %175 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %175 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %176 = select i1 %cmp17, i32 1554805039, i32 928197655
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  %177 = load i32, i32* %flag.reload171, align 4
  %178 = sub i32 %177, 878631265
  %179 = add i32 %178, 1
  %180 = add i32 %179, 878631265
  %inc = add nsw i32 %177, 1
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  store i32 %180, i32* %flag.reload170, align 4
  store i32 -1943010850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -328880524
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -328880524
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1777204171, i32 2006488157
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1521672107, i32 2006488157
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 832960020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -97219884
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -97219884
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -617582894, i32 -1867978486
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload165, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %dec = add nsw i32 %237, -1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload164, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1581771222
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1581771222
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1207922516, i32 -1867978486
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -483897689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  %267 = load i32, i32* %flag.reload169, align 4
  %cmp20 = icmp eq i32 %267, 1
  %268 = select i1 %cmp20, i32 -764123717, i32 975364636
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -586272573
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -586272573
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1009479928, i32 -430813989
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload155, align 4
  %idxprom23 = sext i32 %296 to i64
  %s.reload129 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload129, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload163, align 4
  %idxprom25 = sext i32 %297 to i64
  %s.reload128 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload128, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2049708582
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2049708582
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -385897601, i32 -430813989
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 746363668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload154, align 4
  %idxprom27 = sext i32 %325 to i64
  %s.reload127 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload127, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  store i32 746363668, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -32680618
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -32680618
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 203005557, i32 735102678
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -902903435, i32 735102678
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2023777422, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1176444885, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload153, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc32 = add nsw i32 %379, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload152, align 4
  store i32 1954162582, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %c.reload135 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload135, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1538903615, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1387888662
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1387888662
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
  %408 = select i1 %406, i32 1539584304, i32 410037500
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload150, align 4
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  %410 = load i32, i32* %len.reload138, align 4
  %cmp37 = icmp slt i32 %409, %410
  store i1 %cmp37, i1* %cmp37.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 880071755
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 880071755
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1771169048, i32 410037500
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %426 = select i1 %cmp37.reload, i32 1555202435, i32 -1191329488
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1847173914, i32 2116178788
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload149, align 4
  %idxprom40 = sext i32 %453 to i64
  %s.reload126 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload126, i64 0, i64 %idxprom40
  %454 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %454 to i32
  %cmp43 = icmp eq i32 %conv42, 63
  store i1 %cmp43, i1* %cmp43.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1176089382
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1176089382
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -279527367, i32 2116178788
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %482 = select i1 %cmp43.reload, i32 216323360, i32 -205673117
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 139032251, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload148, align 4
  %idxprom48 = sext i32 %483 to i64
  %s.reload125 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload125, i64 0, i64 %idxprom48
  %484 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %484 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  %485 = select i1 %cmp51, i32 1666713092, i32 533705423
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -27430282, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -27430282, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 566605109
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 566605109
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -588782390, i32 1444283001
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1053157781, i32 1444283001
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 139032251, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -2050986548
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2050986548
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1324304119, i32 -643478293
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 737002507, i32 -643478293
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -641819849, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload147, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc60 = add nsw i32 %580, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload146, align 4
  store i32 1538903615, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -295354935, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 221389890, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %s.reload124 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload124, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB) #4
  %s.reload123 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload123, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload137, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1727179154, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %s.reload122 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload122, i64 0, i64 %idxpromalteredBB
  %584 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %584 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 41
  store i32 156601318, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload143, align 4
  %586 = add i32 %585, 1211541930
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1211541930
  %_ = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %_72 = shl i32 %585, 1
  %_73 = shl i32 %585, 1
  %589 = sub i32 0, %585
  %590 = add i32 0, %589
  %_74 = sub i32 0, %585
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen75 = add i32 %590, 1
  %_76 = shl i32 %585, 1
  %595 = sub i32 %585, -1101605312
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1101605312
  %subalteredBB = sub nsw i32 %585, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload162, align 4
  store i32 -1923347542, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1777204171, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload161, align 4
  %599 = add i32 %598, 638007940
  %600 = sub i32 %599, -1
  %601 = sub i32 %600, 638007940
  %_85 = sub i32 %598, -1
  %gen86 = mul i32 %601, -1
  %602 = sub i32 0, -953172013
  %603 = sub i32 %602, %598
  %604 = add i32 %603, -953172013
  %_87 = sub i32 0, %598
  %605 = sub i32 0, %604
  %606 = sub i32 0, -1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen88 = add i32 %604, -1
  %_89 = shl i32 %598, -1
  %609 = sub i32 0, %598
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %decalteredBB = add nsw i32 %598, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload160, align 4
  store i32 -617582894, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload142, align 4
  %idxprom23alteredBB = sext i32 %613 to i64
  %s.reload121 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload121, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %614 to i64
  %s.reload120 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload120, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  store i32 -1009479928, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 203005557, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload141, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %616 = load i32, i32* %len.reload, align 4
  %cmp37alteredBB = icmp slt i32 %615, %616
  store i32 1539584304, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %617 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom40alteredBB
  %618 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %618 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 63
  store i32 -1847173914, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -588782390, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1324304119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %originalBBpart2115, %originalBB113, %if.end58, %originalBBpart2111, %originalBB109, %if.end57, %if.else55, %if.then53, %if.else47, %if.then45, %originalBBpart2107, %originalBB105, %for.body39, %originalBBpart2103, %originalBB101, %for.cond36, %for.end33, %for.inc31, %if.end30, %originalBBpart299, %originalBB97, %if.end29, %if.else, %originalBBpart295, %originalBB93, %if.then22, %for.end, %originalBBpart291, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then19, %for.body13, %for.cond10, %originalBBpart278, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
