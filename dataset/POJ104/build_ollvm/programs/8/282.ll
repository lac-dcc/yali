; ModuleID = 'source-C-CXX/8/282.c'
source_filename = "source-C-CXX/8/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [11 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.h*, align 8
  %q = alloca %struct.h*, align 8
  %head = alloca %struct.h*, align 8
  %s = alloca %struct.h*, align 8
  %t = alloca %struct.h*, align 8
  %last = alloca %struct.h*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %q, align 8
  %0 = load %struct.h*, %struct.h** %q, align 8
  store %struct.h* %0, %struct.h** %head, align 8
  store %struct.h* %0, %struct.h** %s, align 8
  %1 = load %struct.h*, %struct.h** %head, align 8
  %name = getelementptr inbounds %struct.h, %struct.h* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %name, i32 0, i32 0
  %2 = load %struct.h*, %struct.h** %head, align 8
  %mun = getelementptr inbounds %struct.h, %struct.h* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %mun)
  %3 = load %struct.h*, %struct.h** %q, align 8
  %next = getelementptr inbounds %struct.h, %struct.h* %3, i32 0, i32 2
  store %struct.h* null, %struct.h** %next, align 8
  %4 = load %struct.h*, %struct.h** %q, align 8
  store %struct.h* %4, %struct.h** %last, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -892336455, i32* %switchVar
  %.reg2mem70 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -892336455, label %for.cond
    i32 -1415130463, label %originalBB
    i32 550558227, label %originalBBpart2
    i32 -471515645, label %for.body
    i32 647749175, label %if.then
    i32 1600767706, label %originalBB39
    i32 1871937357, label %originalBBpart241
    i32 -1246494238, label %while.cond
    i32 338557699, label %land.rhs
    i32 -2125322724, label %land.end
    i32 2069806985, label %while.body
    i32 -361144055, label %while.end
    i32 1496892675, label %if.then15
    i32 -1686555964, label %originalBB43
    i32 -1100494815, label %originalBBpart245
    i32 1341157826, label %if.else
    i32 -367361483, label %if.then18
    i32 877686254, label %if.end
    i32 597409686, label %if.end21
    i32 330034462, label %originalBB47
    i32 159089862, label %originalBBpart249
    i32 8061564, label %if.else22
    i32 -784435457, label %if.end24
    i32 -1373948541, label %for.inc
    i32 1805072742, label %for.end
    i32 -313187785, label %for.cond25
    i32 -690299024, label %originalBB51
    i32 1580494273, label %originalBBpart253
    i32 -1028682018, label %for.body27
    i32 -1616236083, label %originalBB55
    i32 -968332324, label %originalBBpart257
    i32 339745264, label %for.inc32
    i32 441996812, label %originalBB59
    i32 1748921591, label %originalBBpart263
    i32 531813981, label %for.end34
    i32 -1087362750, label %originalBB65
    i32 1087395691, label %originalBBpart267
    i32 -465419776, label %originalBBalteredBB
    i32 243355473, label %originalBB39alteredBB
    i32 757464536, label %originalBB43alteredBB
    i32 1748263479, label %originalBB47alteredBB
    i32 -595306926, label %originalBB51alteredBB
    i32 -692868659, label %originalBB55alteredBB
    i32 1493539488, label %originalBB59alteredBB
    i32 -441026346, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1415130463, i32 -465419776
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %cmp = icmp slt i32 %31, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1968333252
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1968333252
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 550558227, i32 -465419776
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -471515645, i32 1805072742
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load %struct.h*, %struct.h** %head, align 8
  store %struct.h* %51, %struct.h** %s, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %q, align 8
  %52 = load %struct.h*, %struct.h** %q, align 8
  %next2 = getelementptr inbounds %struct.h, %struct.h* %52, i32 0, i32 2
  store %struct.h* null, %struct.h** %next2, align 8
  %53 = load %struct.h*, %struct.h** %q, align 8
  %name3 = getelementptr inbounds %struct.h, %struct.h* %53, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %name3, i32 0, i32 0
  %54 = load %struct.h*, %struct.h** %q, align 8
  %mun5 = getelementptr inbounds %struct.h, %struct.h* %54, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i32* %mun5)
  %55 = load %struct.h*, %struct.h** %q, align 8
  %mun7 = getelementptr inbounds %struct.h, %struct.h* %55, i32 0, i32 1
  %56 = load i32, i32* %mun7, align 4
  %cmp8 = icmp sge i32 %56, 60
  %57 = select i1 %cmp8, i32 647749175, i32 8061564
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -28501245
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -28501245
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1600767706, i32 243355473
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1255947321
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1255947321
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1871937357, i32 243355473
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1246494238, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load %struct.h*, %struct.h** %s, align 8
  %cmp9 = icmp ne %struct.h* %88, null
  %89 = select i1 %cmp9, i32 338557699, i32 -2125322724
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem70
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %90 = load %struct.h*, %struct.h** %q, align 8
  %mun10 = getelementptr inbounds %struct.h, %struct.h* %90, i32 0, i32 1
  %91 = load i32, i32* %mun10, align 4
  %92 = load %struct.h*, %struct.h** %s, align 8
  %mun11 = getelementptr inbounds %struct.h, %struct.h* %92, i32 0, i32 1
  %93 = load i32, i32* %mun11, align 4
  %cmp12 = icmp sle i32 %91, %93
  store i32 -2125322724, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem70
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload71 = load i1, i1* %.reg2mem70
  %94 = select i1 %.reload71, i32 2069806985, i32 -361144055
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %95 = load %struct.h*, %struct.h** %s, align 8
  store %struct.h* %95, %struct.h** %t, align 8
  %96 = load %struct.h*, %struct.h** %s, align 8
  %next13 = getelementptr inbounds %struct.h, %struct.h* %96, i32 0, i32 2
  %97 = load %struct.h*, %struct.h** %next13, align 8
  store %struct.h* %97, %struct.h** %s, align 8
  store i32 -1246494238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load %struct.h*, %struct.h** %s, align 8
  %99 = load %struct.h*, %struct.h** %head, align 8
  %cmp14 = icmp eq %struct.h* %98, %99
  %100 = select i1 %cmp14, i32 1496892675, i32 1341157826
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1868290937
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1868290937
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1686555964, i32 757464536
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %128 = load %struct.h*, %struct.h** %head, align 8
  %129 = load %struct.h*, %struct.h** %q, align 8
  %next16 = getelementptr inbounds %struct.h, %struct.h* %129, i32 0, i32 2
  store %struct.h* %128, %struct.h** %next16, align 8
  %130 = load %struct.h*, %struct.h** %q, align 8
  store %struct.h* %130, %struct.h** %head, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1100494815, i32 757464536
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 597409686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load %struct.h*, %struct.h** %t, align 8
  %158 = load %struct.h*, %struct.h** %last, align 8
  %cmp17 = icmp eq %struct.h* %157, %158
  %159 = select i1 %cmp17, i32 -367361483, i32 877686254
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %160 = load %struct.h*, %struct.h** %q, align 8
  store %struct.h* %160, %struct.h** %last, align 8
  store i32 877686254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load %struct.h*, %struct.h** %q, align 8
  %162 = load %struct.h*, %struct.h** %t, align 8
  %next19 = getelementptr inbounds %struct.h, %struct.h* %162, i32 0, i32 2
  store %struct.h* %161, %struct.h** %next19, align 8
  %163 = load %struct.h*, %struct.h** %s, align 8
  %164 = load %struct.h*, %struct.h** %q, align 8
  %next20 = getelementptr inbounds %struct.h, %struct.h* %164, i32 0, i32 2
  store %struct.h* %163, %struct.h** %next20, align 8
  store i32 597409686, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 142271628
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 142271628
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 330034462, i32 1748263479
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 159089862, i32 1748263479
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -784435457, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %206 = load %struct.h*, %struct.h** %q, align 8
  %207 = load %struct.h*, %struct.h** %last, align 8
  %next23 = getelementptr inbounds %struct.h, %struct.h* %207, i32 0, i32 2
  store %struct.h* %206, %struct.h** %next23, align 8
  %208 = load %struct.h*, %struct.h** %q, align 8
  store %struct.h* %208, %struct.h** %last, align 8
  store i32 -784435457, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1373948541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -892336455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load %struct.h*, %struct.h** %head, align 8
  store %struct.h* %212, %struct.h** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 -313187785, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 55505676
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 55505676
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -690299024, i32 -595306926
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %240, %241
  store i1 %cmp26, i1* %cmp26.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -731834304
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -731834304
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1580494273, i32 -595306926
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %257 = select i1 %cmp26.reload, i32 -1028682018, i32 531813981
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1456511135
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1456511135
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1616236083, i32 -692868659
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %273 = load %struct.h*, %struct.h** %q, align 8
  %name28 = getelementptr inbounds %struct.h, %struct.h* %273, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [11 x i8], [11 x i8]* %name28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %274 = load %struct.h*, %struct.h** %q, align 8
  %next31 = getelementptr inbounds %struct.h, %struct.h* %274, i32 0, i32 2
  %275 = load %struct.h*, %struct.h** %next31, align 8
  store %struct.h* %275, %struct.h** %q, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2079519344
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2079519344
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -968332324, i32 -692868659
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 339745264, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -627831128
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -627831128
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 441996812, i32 1493539488
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc33 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1656943283
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1656943283
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1748921591, i32 1493539488
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -313187785, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -422603277
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -422603277
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1087362750, i32 -441026346
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  store i32 %377, i32* %.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1087395691, i32 -441026346
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %406 = add i32 0, 1239948802
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 1239948802
  %_ = sub i32 0, %405
  %409 = add i32 %408, -1546134217
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1546134217
  %gen = add i32 %408, 1
  %412 = sub i32 %405, 1217401819
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1217401819
  %_35 = sub i32 %405, 1
  %gen36 = mul i32 %414, 1
  %415 = sub i32 %405, -1605258031
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1605258031
  %_37 = sub i32 %405, 1
  %gen38 = mul i32 %417, 1
  %418 = add i32 %405, 124923669
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 124923669
  %subalteredBB = sub nsw i32 %405, 1
  %cmpalteredBB = icmp slt i32 %404, %420
  store i32 -1415130463, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1600767706, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %421 = load %struct.h*, %struct.h** %head, align 8
  %422 = load %struct.h*, %struct.h** %q, align 8
  %next16alteredBB = getelementptr inbounds %struct.h, %struct.h* %422, i32 0, i32 2
  store %struct.h* %421, %struct.h** %next16alteredBB, align 8
  %423 = load %struct.h*, %struct.h** %q, align 8
  store %struct.h* %423, %struct.h** %head, align 8
  store i32 -1686555964, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 330034462, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %424, %425
  store i32 -690299024, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %426 = load %struct.h*, %struct.h** %q, align 8
  %name28alteredBB = getelementptr inbounds %struct.h, %struct.h* %426, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29alteredBB)
  %427 = load %struct.h*, %struct.h** %q, align 8
  %next31alteredBB = getelementptr inbounds %struct.h, %struct.h* %427, i32 0, i32 2
  %428 = load %struct.h*, %struct.h** %next31alteredBB, align 8
  store %struct.h* %428, %struct.h** %q, align 8
  store i32 -1616236083, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 1861228269
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1861228269
  %_60 = sub i32 %429, 1
  %gen61 = mul i32 %432, 1
  %433 = sub i32 %429, 1779837987
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1779837987
  %inc33alteredBB = add nsw i32 %429, 1
  store i32 %435, i32* %i, align 4
  store i32 441996812, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %retval, align 4
  store i32 -1087362750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB65, %for.end34, %originalBBpart263, %originalBB59, %for.inc32, %originalBBpart257, %originalBB55, %for.body27, %originalBBpart253, %originalBB51, %for.cond25, %for.end, %for.inc, %if.end24, %if.else22, %originalBBpart249, %originalBB47, %if.end21, %if.end, %if.then18, %if.else, %originalBBpart245, %originalBB43, %if.then15, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
