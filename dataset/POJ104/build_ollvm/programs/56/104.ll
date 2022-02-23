; ModuleID = 'source-C-CXX/56/104.c'
source_filename = "source-C-CXX/56/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %str.reg2mem = alloca [50 x [15 x i8]]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -304556844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -304556844, label %first
    i32 2118919753, label %originalBB
    i32 842306970, label %originalBBpart2
    i32 -2124798444, label %for.cond
    i32 37504284, label %for.body
    i32 113893405, label %originalBB58
    i32 -971537521, label %originalBBpart260
    i32 2129073819, label %for.inc
    i32 -79810913, label %for.end
    i32 -131994952, label %for.cond2
    i32 1658161188, label %originalBB62
    i32 574483963, label %originalBBpart264
    i32 -44164864, label %for.body4
    i32 -547861082, label %originalBB66
    i32 1362707686, label %originalBBpart268
    i32 -405543986, label %if.then
    i32 -1246740625, label %if.else
    i32 -1453578245, label %lor.lhs.false
    i32 -1048954737, label %originalBB70
    i32 126784362, label %originalBBpart281
    i32 -2006283249, label %if.then37
    i32 1390833514, label %if.end
    i32 298332315, label %if.end43
    i32 78947384, label %for.inc44
    i32 1112071814, label %originalBB83
    i32 1201691063, label %originalBBpart287
    i32 -1961868134, label %for.end46
    i32 -2081269566, label %for.cond47
    i32 667989456, label %for.body50
    i32 -1495245448, label %for.inc55
    i32 -1133434456, label %for.end57
    i32 966608368, label %originalBB89
    i32 -44695061, label %originalBBpart291
    i32 -226101066, label %originalBBalteredBB
    i32 -535726883, label %originalBB58alteredBB
    i32 -782369382, label %originalBB62alteredBB
    i32 1266055035, label %originalBB66alteredBB
    i32 244929364, label %originalBB70alteredBB
    i32 -544793828, label %originalBB83alteredBB
    i32 1761360936, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 2118919753, i32 -226101066
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %str, [50 x [15 x i8]]** %str.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 915550274
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 915550274
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 842306970, i32 -226101066
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2124798444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload124, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 37504284, i32 -79810913
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -571259327
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -571259327
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 113893405, i32 -535726883
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %47 to i64
  %str.reload144 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload144, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2008348516
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2008348516
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -971537521, i32 -535726883
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2129073819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload122, align 4
  %76 = add i32 %75, -320683421
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -320683421
  %inc = add nsw i32 %75, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload121, align 4
  store i32 -2124798444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -131994952, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1773567873
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1773567873
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1658161188, i32 -782369382
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload119, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload97, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -400706419
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -400706419
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 574483963, i32 -782369382
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -44164864, i32 -1961868134
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -547861082, i32 1266055035
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload118, align 4
  %idxprom5 = sext i32 %150 to i64
  %str.reload143 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload143, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload133, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload117, align 4
  %idxprom9 = sext i32 %151 to i64
  %str.reload142 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload142, i64 0, i64 %idxprom9
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload132, align 4
  %153 = add i32 %152, 273916419
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 273916419
  %sub = sub nsw i32 %152, 1
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %156 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %156 to i32
  %cmp14 = icmp eq i32 %conv13, 103
  store i1 %cmp14, i1* %cmp14.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1726099622
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1726099622
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1362707686, i32 1266055035
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 -405543986, i32 -1246740625
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload116, align 4
  %idxprom16 = sext i32 %185 to i64
  %str.reload141 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload141, i64 0, i64 %idxprom16
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload131, align 4
  %187 = sub i32 %186, -678639417
  %188 = sub i32 %187, 3
  %189 = add i32 %188, -678639417
  %sub18 = sub nsw i32 %186, 3
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 298332315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload115, align 4
  %idxprom21 = sext i32 %190 to i64
  %str.reload140 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload140, i64 0, i64 %idxprom21
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %191 = load i32, i32* %len.reload130, align 4
  %192 = sub i32 %191, -1890413689
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1890413689
  %sub23 = sub nsw i32 %191, 1
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %195 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %195 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %196 = select i1 %cmp27, i32 -2006283249, i32 -1453578245
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1048954737, i32 244929364
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload114, align 4
  %idxprom29 = sext i32 %211 to i64
  %str.reload139 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload139, i64 0, i64 %idxprom29
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %212 = load i32, i32* %len.reload129, align 4
  %213 = sub i32 %212, -1620607364
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1620607364
  %sub31 = sub nsw i32 %212, 1
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %216 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %216 to i32
  %cmp35 = icmp eq i32 %conv34, 114
  store i1 %cmp35, i1* %cmp35.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1512981026
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1512981026
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 126784362, i32 244929364
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %232 = select i1 %cmp35.reload, i32 -2006283249, i32 1390833514
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload113, align 4
  %idxprom38 = sext i32 %233 to i64
  %str.reload138 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload138, i64 0, i64 %idxprom38
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %234 = load i32, i32* %len.reload128, align 4
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %sub40 = sub nsw i32 %234, 2
  %idxprom41 = sext i32 %236 to i64
  %arrayidx42 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 1390833514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 298332315, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 78947384, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 871912340
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 871912340
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1112071814, i32 -544793828
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload112, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc45 = add nsw i32 %252, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload111, align 4
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
  %280 = select i1 %278, i32 1201691063, i32 -544793828
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -131994952, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -2081269566, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload109, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload96, align 4
  %cmp48 = icmp slt i32 %281, %282
  %283 = select i1 %cmp48, i32 667989456, i32 -1133434456
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload108, align 4
  %idxprom51 = sext i32 %284 to i64
  %str.reload137 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload137, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  store i32 -1495245448, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload107, align 4
  %286 = add i32 %285, -739311750
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -739311750
  %inc56 = add nsw i32 %285, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload106, align 4
  store i32 -2081269566, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 966608368, i32 1761360936
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -44695061, i32 1761360936
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x [15 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2118919753, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %str.reload136 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload136, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 113893405, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %318, %319
  store i32 1658161188, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload103, align 4
  %idxprom5alteredBB = sext i32 %320 to i64
  %str.reload135 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload135, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload127, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload102, align 4
  %idxprom9alteredBB = sext i32 %321 to i64
  %str.reload134 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload134, i64 0, i64 %idxprom9alteredBB
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %322 = load i32, i32* %len.reload126, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_ = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 %322, 947823379
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 947823379
  %subalteredBB = sub nsw i32 %322, 1
  %idxprom11alteredBB = sext i32 %327 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %328 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %328 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 103
  store i32 -547861082, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload101, align 4
  %idxprom29alteredBB = sext i32 %329 to i64
  %str.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str.reload, i64 0, i64 %idxprom29alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %330 = load i32, i32* %len.reload, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_71 = sub i32 %330, 1
  %gen72 = mul i32 %332, 1
  %_73 = shl i32 %330, 1
  %333 = add i32 0, -1915906941
  %334 = sub i32 %333, %330
  %335 = sub i32 %334, -1915906941
  %_74 = sub i32 0, %330
  %336 = add i32 %335, -925766121
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -925766121
  %gen75 = add i32 %335, 1
  %339 = sub i32 0, %330
  %340 = add i32 0, %339
  %_76 = sub i32 0, %330
  %341 = sub i32 %340, 2028960877
  %342 = add i32 %341, 1
  %343 = add i32 %342, 2028960877
  %gen77 = add i32 %340, 1
  %344 = add i32 0, 1445545775
  %345 = sub i32 %344, %330
  %346 = sub i32 %345, 1445545775
  %_78 = sub i32 0, %330
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen79 = add i32 %346, 1
  %349 = sub i32 %330, 559359155
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 559359155
  %sub31alteredBB = sub nsw i32 %330, 1
  %idxprom32alteredBB = sext i32 %351 to i64
  %arrayidx33alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %352 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %352 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 114
  store i32 -1048954737, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload100, align 4
  %354 = add i32 %353, 1556949365
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1556949365
  %_84 = sub i32 %353, 1
  %gen85 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %353, %357
  %inc45alteredBB = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload, align 4
  store i32 1112071814, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 966608368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB89, %for.end57, %for.inc55, %for.body50, %for.cond47, %for.end46, %originalBBpart287, %originalBB83, %for.inc44, %if.end43, %if.end, %if.then37, %originalBBpart281, %originalBB70, %lor.lhs.false, %if.else, %if.then, %originalBBpart268, %originalBB66, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
