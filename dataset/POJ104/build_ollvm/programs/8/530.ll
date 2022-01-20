; ModuleID = 'source-C-CXX/8/530.c'
source_filename = "source-C-CXX/8/530.c"
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
  %cmp89.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca [100 x i8], i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla4 = alloca [100 x i8], i64 %10, align 16
  %11 = load i32, i32* %n, align 4
  %12 = zext i32 %11 to i64
  %vla5 = alloca [100 x i8], i64 %12, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450215092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1450215092, label %for.cond
    i32 -858410274, label %for.body
    i32 -1635090387, label %for.inc
    i32 716195557, label %for.end
    i32 -1786830991, label %for.cond9
    i32 -1581683246, label %for.body11
    i32 2010959123, label %originalBB
    i32 -1342595975, label %originalBBpart2
    i32 1429743933, label %if.then
    i32 1858195202, label %if.else
    i32 541668212, label %originalBB110
    i32 980591905, label %originalBBpart2115
    i32 351800302, label %if.end
    i32 -359749802, label %originalBB117
    i32 727712769, label %originalBBpart2119
    i32 1830079025, label %for.inc35
    i32 -2005937847, label %for.end37
    i32 -691084160, label %for.cond38
    i32 -1861592419, label %originalBB121
    i32 -2035451089, label %originalBBpart2130
    i32 1306946801, label %for.body40
    i32 -1994280445, label %originalBB132
    i32 -1500349191, label %originalBBpart2134
    i32 -91573842, label %for.cond41
    i32 830896933, label %for.body45
    i32 1764221846, label %originalBB136
    i32 -1713655112, label %originalBBpart2147
    i32 621041227, label %if.then51
    i32 1595021454, label %if.end81
    i32 -414876395, label %originalBB149
    i32 183190845, label %originalBBpart2151
    i32 -1162299432, label %for.inc82
    i32 -1564933226, label %originalBB153
    i32 -461631654, label %originalBBpart2160
    i32 435922499, label %for.end84
    i32 -2128480291, label %for.inc85
    i32 -29494111, label %originalBB162
    i32 -1347903247, label %originalBBpart2168
    i32 -827333077, label %for.end87
    i32 1242360259, label %originalBB170
    i32 -270499412, label %originalBBpart2172
    i32 -80740486, label %for.cond88
    i32 433839063, label %originalBB174
    i32 94094046, label %originalBBpart2176
    i32 -1121016844, label %for.body90
    i32 -458900042, label %for.inc95
    i32 2060025421, label %originalBB178
    i32 -1285932373, label %originalBBpart2185
    i32 -391177537, label %for.end97
    i32 603867507, label %for.cond98
    i32 116348163, label %for.body100
    i32 1316669356, label %for.inc105
    i32 1673166282, label %for.end107
    i32 177631488, label %originalBBalteredBB
    i32 539988286, label %originalBB110alteredBB
    i32 307175114, label %originalBB117alteredBB
    i32 -176522357, label %originalBB121alteredBB
    i32 555345353, label %originalBB132alteredBB
    i32 -376694901, label %originalBB136alteredBB
    i32 -1628964975, label %originalBB149alteredBB
    i32 1798539412, label %originalBB153alteredBB
    i32 629654172, label %originalBB162alteredBB
    i32 1594580126, label %originalBB170alteredBB
    i32 -882964824, label %originalBB174alteredBB
    i32 1776357644, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %13, %14
  %15 = select i1 %cmp, i32 -858410274, i32 716195557
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla3, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %17 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx7)
  store i32 -1635090387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -1209601508
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1209601508
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -1450215092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1786830991, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %22, %23
  %24 = select i1 %cmp10, i32 -1581683246, i32 -2005937847
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -771380956
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -771380956
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2010959123, i32 177631488
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %41, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -804773873
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -804773873
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1342595975, i32 177631488
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %69 = select i1 %cmp14.reload, i32 1429743933, i32 1858195202
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  store i32 %71, i32* %arrayidx18, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %74 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %vla3, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay24) #2
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc26 = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  store i32 351800302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 541668212, i32 539988286
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %vla5, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %vla3, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #2
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc34 = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 453044864
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 453044864
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 980591905, i32 539988286
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 351800302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1619462921
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1619462921
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -359749802, i32 307175114
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1955721958
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1955721958
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 727712769, i32 307175114
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1830079025, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -1623698587
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1623698587
  %inc36 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1786830991, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -691084160, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1861592419, i32 -176522357
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %186 = load i32, i32* %f, align 4
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, 571177112
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 571177112
  %sub = sub nsw i32 %187, 1
  %cmp39 = icmp slt i32 %186, %190
  store i1 %cmp39, i1* %cmp39.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1229673646
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1229673646
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2035451089, i32 -176522357
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %206 = select i1 %cmp39.reload, i32 1306946801, i32 -827333077
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1140172219
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1140172219
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 -1994280445, i32 555345353
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -817145963
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -817145963
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1500349191, i32 555345353
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -91573842, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %249 = load i32, i32* %g, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub42 = sub nsw i32 %250, 1
  %253 = load i32, i32* %f, align 4
  %254 = add i32 %252, 183820248
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 183820248
  %sub43 = sub nsw i32 %252, %253
  %cmp44 = icmp slt i32 %249, %256
  %257 = select i1 %cmp44, i32 830896933, i32 435922499
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1764221846, i32 -376694901
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %284 = load i32, i32* %g, align 4
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %285 = load i32, i32* %arrayidx47, align 4
  %286 = load i32, i32* %g, align 4
  %287 = sub i32 %286, -500513350
  %288 = add i32 %287, 1
  %289 = add i32 %288, -500513350
  %add = add nsw i32 %286, 1
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %285, %290
  store i1 %cmp50, i1* %cmp50.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1325820353
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1325820353
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1713655112, i32 -376694901
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %306 = select i1 %cmp50.reload, i32 621041227, i32 1595021454
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %307 = load i32, i32* %g, align 4
  %308 = sub i32 %307, -1100908493
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1100908493
  %add52 = add nsw i32 %307, 1
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %311 = load i32, i32* %arrayidx54, align 4
  store i32 %311, i32* %t, align 4
  %312 = load i32, i32* %g, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %313 = load i32, i32* %arrayidx56, align 4
  %314 = load i32, i32* %g, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add57 = add nsw i32 %314, 1
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  store i32 %313, i32* %arrayidx59, align 4
  %317 = load i32, i32* %t, align 4
  %318 = load i32, i32* %g, align 4
  %idxprom60 = sext i32 %318 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  store i32 %317, i32* %arrayidx61, align 4
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %319 = load i32, i32* %g, align 4
  %320 = add i32 %319, 1141355268
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1141355268
  %add63 = add nsw i32 %319, 1
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay66) #2
  %323 = load i32, i32* %g, align 4
  %324 = sub i32 %323, -1866070628
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1866070628
  %add68 = add nsw i32 %323, 1
  %idxprom69 = sext i32 %326 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %327 = load i32, i32* %g, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay74) #2
  %328 = load i32, i32* %g, align 4
  %idxprom76 = sext i32 %328 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call80 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay79) #2
  store i32 1595021454, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -414876395, i32 -1628964975
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1306006194
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1306006194
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 183190845, i32 -1628964975
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1162299432, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1564933226, i32 1798539412
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %408 = load i32, i32* %g, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc83 = add nsw i32 %408, 1
  store i32 %410, i32* %g, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -461631654, i32 1798539412
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -91573842, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -2128480291, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -29494111, i32 629654172
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %451 = load i32, i32* %f, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc86 = add nsw i32 %451, 1
  store i32 %455, i32* %f, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -2019144893
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2019144893
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1347903247, i32 629654172
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -691084160, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 866357786
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 866357786
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1242360259, i32 1594580126
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 329598758
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 329598758
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -270499412, i32 1594580126
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -80740486, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1520096196
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1520096196
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 433839063, i32 -882964824
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %528, %529
  store i1 %cmp89, i1* %cmp89.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 669909762
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 669909762
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 94094046, i32 -882964824
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %545 = select i1 %cmp89.reload, i32 -1121016844, i32 -391177537
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %546 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %vla4, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  store i32 -458900042, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 2060025421, i32 1776357644
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc96 = add nsw i32 %561, 1
  store i32 %565, i32* %i, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1285932373, i32 1776357644
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -80740486, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 603867507, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %580, %581
  %582 = select i1 %cmp99, i32 116348163, i32 1673166282
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %583 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %vla5, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103)
  store i32 1316669356, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, 163341085
  %586 = add i32 %585, 1
  %587 = add i32 %586, 163341085
  %inc106 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 603867507, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %588 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %588)
  %589 = load i32, i32* %retval, align 4
  ret i32 %589

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %590 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %591 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %591, 60
  store i32 2010959123, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %592 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla5, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %593 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %593 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla3, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #2
  %594 = load i32, i32* %k, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_ = sub i32 %594, 1
  %gen = mul i32 %596, 1
  %597 = add i32 %594, -57077332
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -57077332
  %_111 = sub i32 %594, 1
  %gen112 = mul i32 %599, 1
  %_113 = shl i32 %594, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %594, %600
  %inc34alteredBB = add nsw i32 %594, 1
  store i32 %601, i32* %k, align 4
  store i32 541668212, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -359749802, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %f, align 4
  %603 = load i32, i32* %j, align 4
  %604 = add i32 0, -1629879687
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -1629879687
  %_122 = sub i32 0, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen123 = add i32 %606, 1
  %611 = sub i32 %603, -1249099777
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1249099777
  %_124 = sub i32 %603, 1
  %gen125 = mul i32 %613, 1
  %614 = sub i32 %603, -867451202
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -867451202
  %_126 = sub i32 %603, 1
  %gen127 = mul i32 %616, 1
  %_128 = shl i32 %603, 1
  %617 = sub i32 0, 1
  %618 = add i32 %603, %617
  %subalteredBB = sub nsw i32 %603, 1
  %cmp39alteredBB = icmp slt i32 %602, %618
  store i32 -1861592419, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -1994280445, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %g, align 4
  %idxprom46alteredBB = sext i32 %619 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46alteredBB
  %620 = load i32, i32* %arrayidx47alteredBB, align 4
  %621 = load i32, i32* %g, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_137 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen138 = add i32 %623, 1
  %626 = sub i32 0, 1
  %627 = add i32 %621, %626
  %_139 = sub i32 %621, 1
  %gen140 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %621, %628
  %_141 = sub i32 %621, 1
  %gen142 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %621, %630
  %_143 = sub i32 %621, 1
  %gen144 = mul i32 %631, 1
  %_145 = shl i32 %621, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %621, %632
  %addalteredBB = add nsw i32 %621, 1
  %idxprom48alteredBB = sext i32 %633 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48alteredBB
  %634 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %620, %634
  store i32 1764221846, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -414876395, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %g, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_154 = sub i32 0, %635
  %638 = add i32 %637, -1086911986
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1086911986
  %gen155 = add i32 %637, 1
  %641 = sub i32 0, %635
  %642 = add i32 0, %641
  %_156 = sub i32 0, %635
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen157 = add i32 %642, 1
  %_158 = shl i32 %635, 1
  %647 = sub i32 0, %635
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc83alteredBB = add nsw i32 %635, 1
  store i32 %650, i32* %g, align 4
  store i32 -1564933226, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %f, align 4
  %652 = add i32 %651, -302565686
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -302565686
  %_163 = sub i32 %651, 1
  %gen164 = mul i32 %654, 1
  %655 = add i32 %651, -522328874
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -522328874
  %_165 = sub i32 %651, 1
  %gen166 = mul i32 %657, 1
  %658 = add i32 %651, -556183951
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -556183951
  %inc86alteredBB = add nsw i32 %651, 1
  store i32 %660, i32* %f, align 4
  store i32 -29494111, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1242360259, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %j, align 4
  %cmp89alteredBB = icmp slt i32 %661, %662
  store i32 433839063, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_179 = sub i32 0, %663
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen180 = add i32 %665, 1
  %670 = sub i32 0, 1264252213
  %671 = sub i32 %670, %663
  %672 = add i32 %671, 1264252213
  %_181 = sub i32 0, %663
  %673 = add i32 %672, -275235380
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -275235380
  %gen182 = add i32 %672, 1
  %_183 = shl i32 %663, 1
  %676 = sub i32 0, %663
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc96alteredBB = add nsw i32 %663, 1
  store i32 %679, i32* %i, align 4
  store i32 2060025421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc105, %for.body100, %for.cond98, %for.end97, %originalBBpart2185, %originalBB178, %for.inc95, %for.body90, %originalBBpart2176, %originalBB174, %for.cond88, %originalBBpart2172, %originalBB170, %for.end87, %originalBBpart2168, %originalBB162, %for.inc85, %for.end84, %originalBBpart2160, %originalBB153, %for.inc82, %originalBBpart2151, %originalBB149, %if.end81, %if.then51, %originalBBpart2147, %originalBB136, %for.body45, %for.cond41, %originalBBpart2134, %originalBB132, %for.body40, %originalBBpart2130, %originalBB121, %for.cond38, %for.end37, %for.inc35, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB110, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
