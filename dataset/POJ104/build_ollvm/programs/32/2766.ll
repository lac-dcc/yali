; ModuleID = 'source-C-CXX/32/2766.c'
source_filename = "source-C-CXX/32/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1295776946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1295776946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1615705248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1615705248, label %first
    i32 -825429649, label %originalBB
    i32 1200627628, label %originalBBpart2
    i32 1638019058, label %for.cond
    i32 -1583608917, label %for.body
    i32 -475497920, label %for.cond5
    i32 548144105, label %originalBB49
    i32 1988898804, label %originalBBpart251
    i32 -1129718956, label %for.body8
    i32 -752200549, label %originalBB53
    i32 -293940400, label %originalBBpart255
    i32 -1432156093, label %if.then
    i32 1556289699, label %if.else
    i32 -324080148, label %if.then19
    i32 -178097777, label %originalBB57
    i32 -1709052161, label %originalBBpart259
    i32 1591191171, label %if.else22
    i32 821923819, label %if.then28
    i32 -372978118, label %originalBB61
    i32 -1499538474, label %originalBBpart263
    i32 -398545212, label %if.else31
    i32 -1353579128, label %if.then37
    i32 -242502165, label %if.end
    i32 -1329516532, label %originalBB65
    i32 -161262940, label %originalBBpart267
    i32 -1700144996, label %if.end40
    i32 -375027158, label %if.end41
    i32 1647488105, label %originalBB69
    i32 -333105669, label %originalBBpart271
    i32 1734919436, label %if.end42
    i32 1248990216, label %for.inc
    i32 -134252913, label %originalBB73
    i32 -337452870, label %originalBBpart278
    i32 1468422651, label %for.end
    i32 -791737258, label %for.inc46
    i32 -1378453314, label %originalBB80
    i32 315617565, label %originalBBpart292
    i32 667140891, label %for.end48
    i32 1230344835, label %originalBBalteredBB
    i32 -579439791, label %originalBB49alteredBB
    i32 1374693768, label %originalBB53alteredBB
    i32 -1664281980, label %originalBB57alteredBB
    i32 -1719258917, label %originalBB61alteredBB
    i32 -840733853, label %originalBB65alteredBB
    i32 350474465, label %originalBB69alteredBB
    i32 -1640338155, label %originalBB73alteredBB
    i32 -698234952, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -825429649, i32 1230344835
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -180839287
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -180839287
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
  %53 = select i1 %51, i32 1200627628, i32 1230344835
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1638019058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1583608917, i32 667140891
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload134 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [256 x i8]* %s.reload134)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload133 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload133, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload99, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -475497920, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 121072127
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 121072127
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 548144105, i32 -579439791
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload120, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload98, align 4
  %cmp6 = icmp slt i32 %84, %85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1988898804, i32 -579439791
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -1129718956, i32 1468422651
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -568657428
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -568657428
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -752200549, i32 1374693768
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload119, align 4
  %idxprom = sext i32 %128 to i64
  %s.reload132 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload132, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %129 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1532961011
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1532961011
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
  %156 = select i1 %154, i32 -293940400, i32 1374693768
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -1432156093, i32 1556289699
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload118, align 4
  %idxprom12 = sext i32 %158 to i64
  %s.reload131 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload131, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  store i32 1248990216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload117, align 4
  %idxprom14 = sext i32 %159 to i64
  %s.reload130 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload130, i64 0, i64 %idxprom14
  %160 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %160 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %161 = select i1 %cmp17, i32 -324080148, i32 1591191171
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 586343283
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 586343283
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -178097777, i32 -1664281980
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload116, align 4
  %idxprom20 = sext i32 %189 to i64
  %s.reload129 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload129, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1709052161, i32 -1664281980
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1248990216, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload115, align 4
  %idxprom23 = sext i32 %216 to i64
  %s.reload128 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload128, i64 0, i64 %idxprom23
  %217 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %217 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %218 = select i1 %cmp26, i32 821923819, i32 -398545212
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 674119896
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 674119896
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -372978118, i32 -1719258917
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload114, align 4
  %idxprom29 = sext i32 %246 to i64
  %s.reload127 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload127, i64 0, i64 %idxprom29
  store i8 71, i8* %arrayidx30, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1499538474, i32 -1719258917
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1248990216, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload113, align 4
  %idxprom32 = sext i32 %261 to i64
  %s.reload126 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload126, i64 0, i64 %idxprom32
  %262 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %262 to i32
  %cmp35 = icmp eq i32 %conv34, 71
  %263 = select i1 %cmp35, i32 -1353579128, i32 -242502165
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload112, align 4
  %idxprom38 = sext i32 %264 to i64
  %s.reload125 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload125, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  store i32 1248990216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 -1329516532, i32 -840733853
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1398849191
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1398849191
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -161262940, i32 -840733853
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1700144996, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -375027158, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -529125190
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -529125190
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1647488105, i32 350474465
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 966498244
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 966498244
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -333105669, i32 350474465
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1734919436, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1248990216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -2131819700
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2131819700
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -134252913, i32 -1640338155
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload111, align 4
  %364 = sub i32 %363, 1740748676
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1740748676
  %inc = add nsw i32 %363, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload110, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1300246287
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1300246287
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -337452870, i32 -1640338155
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -475497920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload124 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload124, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -791737258, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 725646149
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 725646149
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1378453314, i32 -698234952
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload102, align 4
  %398 = sub i32 %397, -1582119879
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1582119879
  %inc47 = add nsw i32 %397, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload101, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 315617565, i32 -698234952
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1638019058, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 -825429649, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload, align 4
  %cmp6alteredBB = icmp slt i32 %415, %416
  store i32 548144105, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload108, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %s.reload123 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload123, i64 0, i64 %idxpromalteredBB
  %418 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %418 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 65
  store i32 -752200549, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload107, align 4
  %idxprom20alteredBB = sext i32 %419 to i64
  %s.reload122 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload122, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  store i32 -178097777, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload106, align 4
  %idxprom29alteredBB = sext i32 %420 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom29alteredBB
  store i8 71, i8* %arrayidx30alteredBB, align 1
  store i32 -372978118, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1329516532, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1647488105, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload105, align 4
  %422 = add i32 0, 1873926763
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1873926763
  %_ = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 1
  %_74 = shl i32 %421, 1
  %429 = sub i32 %421, -1141745248
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1141745248
  %_75 = sub i32 %421, 1
  %gen76 = mul i32 %431, 1
  %432 = add i32 %421, -442682218
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -442682218
  %incalteredBB = add nsw i32 %421, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 -134252913, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload100, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_81 = sub i32 %435, 1
  %gen82 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %435, %438
  %_83 = sub i32 %435, 1
  %gen84 = mul i32 %439, 1
  %440 = sub i32 0, %435
  %441 = add i32 0, %440
  %_85 = sub i32 0, %435
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen86 = add i32 %441, 1
  %446 = sub i32 0, 1557940230
  %447 = sub i32 %446, %435
  %448 = add i32 %447, 1557940230
  %_87 = sub i32 0, %435
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen88 = add i32 %448, 1
  %451 = add i32 0, -668313756
  %452 = sub i32 %451, %435
  %453 = sub i32 %452, -668313756
  %_89 = sub i32 0, %435
  %454 = add i32 %453, -1018156585
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1018156585
  %gen90 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %435, %457
  %inc47alteredBB = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload, align 4
  store i32 -1378453314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB80, %for.inc46, %for.end, %originalBBpart278, %originalBB73, %for.inc, %if.end42, %originalBBpart271, %originalBB69, %if.end41, %if.end40, %originalBBpart267, %originalBB65, %if.end, %if.then37, %if.else31, %originalBBpart263, %originalBB61, %if.then28, %if.else22, %originalBBpart259, %originalBB57, %if.then19, %if.else, %if.then, %originalBBpart255, %originalBB53, %for.body8, %originalBBpart251, %originalBB49, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
