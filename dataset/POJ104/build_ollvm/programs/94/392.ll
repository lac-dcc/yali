; ModuleID = 'source-C-CXX/94/392.c'
source_filename = "source-C-CXX/94/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1883258850
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1883258850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1531260431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1531260431, label %first
    i32 1119331448, label %originalBB
    i32 1613836463, label %originalBBpart2
    i32 -1145703863, label %for.cond
    i32 1362240474, label %for.body
    i32 1352186992, label %originalBB87
    i32 947797375, label %originalBBpart289
    i32 1995487945, label %land.lhs.true
    i32 1428239471, label %if.then
    i32 1831951252, label %if.end
    i32 2013927993, label %originalBB91
    i32 1866252270, label %originalBBpart293
    i32 -804736825, label %land.lhs.true25
    i32 357607907, label %if.then31
    i32 1908088624, label %originalBB95
    i32 -352050407, label %originalBBpart298
    i32 1341566790, label %if.end39
    i32 402268390, label %for.inc
    i32 1044828425, label %for.end
    i32 1100882068, label %for.cond40
    i32 -34113208, label %for.body43
    i32 1572077999, label %if.then52
    i32 -1658664773, label %if.else
    i32 -1083199995, label %if.then62
    i32 1360240568, label %originalBB100
    i32 -1552034706, label %originalBBpart2102
    i32 1634781185, label %if.else64
    i32 -145093636, label %land.lhs.true73
    i32 -880873208, label %if.then79
    i32 1652250031, label %if.end81
    i32 1895962708, label %if.end82
    i32 517585516, label %if.end83
    i32 -605765509, label %for.inc84
    i32 293433003, label %originalBB104
    i32 -2071650075, label %originalBBpart2112
    i32 1132480605, label %for.end86
    i32 -658346935, label %originalBBalteredBB
    i32 -1237960608, label %originalBB87alteredBB
    i32 -1173825211, label %originalBB91alteredBB
    i32 1504863128, label %originalBB95alteredBB
    i32 2140144341, label %originalBB100alteredBB
    i32 1548506519, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 1119331448, i32 -658346935
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 303064991
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 303064991
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1613836463, i32 -658346935
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1145703863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 1362240474, i32 1044828425
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 682041453
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 682041453
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1352186992, i32 -1237960608
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload162, align 4
  %idxprom4 = sext i32 %84 to i64
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i64 0, i64 %idxprom4
  %85 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %85 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 947797375, i32 -1237960608
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 1995487945, i32 1831951252
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload161, align 4
  %idxprom9 = sext i32 %113 to i64
  %s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload123, i64 0, i64 %idxprom9
  %114 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %114 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %115 = select i1 %cmp12, i32 1428239471, i32 1831951252
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload160, align 4
  %idxprom14 = sext i32 %116 to i64
  %s.reload122 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload122, i64 0, i64 %idxprom14
  %117 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %117 to i32
  %118 = sub i32 0, %conv16
  %119 = sub i32 0, 32
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %121 to i8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload159, align 4
  %idxprom18 = sext i32 %122 to i64
  %s.reload121 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload121, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1831951252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -153319080
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -153319080
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2013927993, i32 -1173825211
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload158, align 4
  %idxprom20 = sext i32 %150 to i64
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i64 0, i64 %idxprom20
  %151 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %151 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 471295945
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 471295945
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1866252270, i32 -1173825211
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %179 = select i1 %cmp23.reload, i32 -804736825, i32 1341566790
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload157, align 4
  %idxprom26 = sext i32 %180 to i64
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %idxprom26
  %181 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %181 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %182 = select i1 %cmp29, i32 357607907, i32 1341566790
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -569618022
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -569618022
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1908088624, i32 1504863128
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload156, align 4
  %idxprom32 = sext i32 %198 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom32
  %199 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %199 to i32
  %200 = sub i32 0, 32
  %201 = sub i32 %conv34, %200
  %add35 = add nsw i32 %conv34, 32
  %conv36 = trunc i32 %201 to i8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload155, align 4
  %idxprom37 = sext i32 %202 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -372286898
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -372286898
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
  %229 = select i1 %227, i32 -352050407, i32 1504863128
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1341566790, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 402268390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload154, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload153, align 4
  store i32 -1145703863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1100882068, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload151, align 4
  %cmp41 = icmp slt i32 %233, 100
  %234 = select i1 %cmp41, i32 -34113208, i32 1132480605
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload150, align 4
  %idxprom44 = sext i32 %235 to i64
  %s.reload120 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload120, i64 0, i64 %idxprom44
  %236 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %236 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload149, align 4
  %idxprom47 = sext i32 %237 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom47
  %238 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %238 to i32
  %cmp50 = icmp slt i32 %conv46, %conv49
  %239 = select i1 %cmp50, i32 1572077999, i32 -1658664773
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1132480605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload148, align 4
  %idxprom54 = sext i32 %240 to i64
  %s.reload119 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload119, i64 0, i64 %idxprom54
  %241 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %241 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload147, align 4
  %idxprom57 = sext i32 %242 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom57
  %243 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %243 to i32
  %cmp60 = icmp sgt i32 %conv56, %conv59
  %244 = select i1 %cmp60, i32 -1083199995, i32 1634781185
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1360240568, i32 2140144341
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1548503581
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1548503581
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1552034706, i32 2140144341
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1132480605, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload146, align 4
  %idxprom65 = sext i32 %286 to i64
  %s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload118, i64 0, i64 %idxprom65
  %287 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %287 to i32
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload145, align 4
  %idxprom68 = sext i32 %288 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom68
  %289 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %289 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %290 = select i1 %cmp71, i32 -145093636, i32 1652250031
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload144, align 4
  %idxprom74 = sext i32 %291 to i64
  %s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload117, i64 0, i64 %idxprom74
  %292 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %292 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  %293 = select i1 %cmp77, i32 -880873208, i32 1652250031
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1132480605, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1895962708, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 517585516, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -605765509, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1642648385
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1642648385
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 293433003, i32 1548506519
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload143, align 4
  %310 = sub i32 %309, -717947736
  %311 = add i32 %310, 1
  %312 = add i32 %311, -717947736
  %inc85 = add nsw i32 %309, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload142, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2099398246
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2099398246
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2071650075, i32 1548506519
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1100882068, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1119331448, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload141, align 4
  %idxprom4alteredBB = sext i32 %340 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom4alteredBB
  %341 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %341 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 1352186992, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload140, align 4
  %idxprom20alteredBB = sext i32 %342 to i64
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 %idxprom20alteredBB
  %343 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %343 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 65
  store i32 2013927993, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload139, align 4
  %idxprom32alteredBB = sext i32 %344 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom32alteredBB
  %345 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %345 to i32
  %_ = shl i32 %conv34alteredBB, 32
  %346 = sub i32 0, 32
  %347 = add i32 %conv34alteredBB, %346
  %_96 = sub i32 %conv34alteredBB, 32
  %gen = mul i32 %347, 32
  %348 = add i32 %conv34alteredBB, 200573872
  %349 = add i32 %348, 32
  %350 = sub i32 %349, 200573872
  %add35alteredBB = add nsw i32 %conv34alteredBB, 32
  %conv36alteredBB = trunc i32 %350 to i8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload138, align 4
  %idxprom37alteredBB = sext i32 %351 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 1908088624, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1360240568, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload137, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_105 = sub i32 %352, 1
  %gen106 = mul i32 %354, 1
  %355 = sub i32 0, 524966576
  %356 = sub i32 %355, %352
  %357 = add i32 %356, 524966576
  %_107 = sub i32 0, %352
  %358 = sub i32 %357, -2107937817
  %359 = add i32 %358, 1
  %360 = add i32 %359, -2107937817
  %gen108 = add i32 %357, 1
  %_109 = shl i32 %352, 1
  %_110 = shl i32 %352, 1
  %361 = sub i32 %352, 1472652497
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1472652497
  %inc85alteredBB = add nsw i32 %352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 293433003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB104, %for.inc84, %if.end83, %if.end82, %if.end81, %if.then79, %land.lhs.true73, %if.else64, %originalBBpart2102, %originalBB100, %if.then62, %if.else, %if.then52, %for.body43, %for.cond40, %for.end, %for.inc, %if.end39, %originalBBpart298, %originalBB95, %if.then31, %land.lhs.true25, %originalBBpart293, %originalBB91, %if.end, %if.then, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
