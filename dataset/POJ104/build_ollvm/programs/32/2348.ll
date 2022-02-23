; ModuleID = 'source-C-CXX/32/2348.c'
source_filename = "source-C-CXX/32/2348.c"
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
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %A = alloca i8, align 1
  %T = alloca i8, align 1
  %C = alloca i8, align 1
  %G = alloca i8, align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %i65 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [256 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2114229712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -2114229712, label %for.cond
    i32 1453021201, label %for.body
    i32 -1204877488, label %for.cond2
    i32 -19805824, label %for.body9
    i32 1127777966, label %if.then
    i32 1981519136, label %if.else
    i32 1256043302, label %if.then28
    i32 -1594701712, label %originalBB
    i32 1694841271, label %originalBBpart2
    i32 190550992, label %if.else33
    i32 1119974169, label %originalBB77
    i32 -136012056, label %originalBBpart279
    i32 -403863922, label %if.then41
    i32 899852467, label %originalBB81
    i32 1411712361, label %originalBBpart283
    i32 1755860634, label %if.else46
    i32 248561477, label %if.then54
    i32 566432463, label %if.end
    i32 -1503855400, label %if.end59
    i32 498952008, label %if.end60
    i32 -1391449231, label %originalBB85
    i32 -1273165959, label %originalBBpart287
    i32 928258961, label %if.end61
    i32 -996497905, label %originalBB89
    i32 1378980803, label %originalBBpart291
    i32 1397506996, label %for.inc
    i32 380773656, label %for.end
    i32 -1874303260, label %for.inc62
    i32 -1763318269, label %originalBB93
    i32 512099712, label %originalBBpart298
    i32 1036223623, label %for.end64
    i32 1041305686, label %originalBB100
    i32 293203785, label %originalBBpart2102
    i32 901584312, label %for.cond66
    i32 1829942748, label %for.body69
    i32 1909208909, label %for.inc74
    i32 -1147389035, label %originalBB104
    i32 -900947650, label %originalBBpart2113
    i32 -246791107, label %for.end76
    i32 1872486286, label %originalBBalteredBB
    i32 -231744317, label %originalBB77alteredBB
    i32 2141514901, label %originalBB81alteredBB
    i32 51297369, label %originalBB85alteredBB
    i32 1505359853, label %originalBB89alteredBB
    i32 1878891368, label %originalBB93alteredBB
    i32 -535042595, label %originalBB100alteredBB
    i32 1665754932, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1453021201, i32 1036223623
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 -1204877488, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom3
  %8 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %10 = select i1 %cmp7, i32 -19805824, i32 380773656
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom10
  %12 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %14 = select i1 %cmp15, i32 1127777966, i32 1981519136
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom17
  %16 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 928258961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom21
  %18 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %20 = select i1 %cmp26, i32 1256043302, i32 190550992
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1247815927
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1247815927
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1594701712, i32 1872486286
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29
  %49 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1694841271, i32 1872486286
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 498952008, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1306095609
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1306095609
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1119974169, i32 -231744317
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom34
  %92 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %92 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %93 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %93 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  store i1 %cmp39, i1* %cmp39.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -600830048
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -600830048
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -136012056, i32 -231744317
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %109 = select i1 %cmp39.reload, i32 -403863922, i32 1755860634
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1956809541
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1956809541
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 899852467, i32 2141514901
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42
  %138 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1408449236
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1408449236
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1411712361, i32 2141514901
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1503855400, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom47
  %167 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %168 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %168 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %169 = select i1 %cmp52, i32 248561477, i32 566432463
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %170 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55
  %171 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %171 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 566432463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1503855400, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 498952008, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1391449231, i32 51297369
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1273165959, i32 51297369
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 928258961, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -79269689
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -79269689
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -996497905, i32 1505359853
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1291054620
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1291054620
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1378980803, i32 1505359853
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1397506996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc = add nsw i32 %242, 1
  store i32 %246, i32* %m, align 4
  store i32 -1204877488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1874303260, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1763318269, i32 1878891368
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 290364974
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 290364974
  %inc63 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1960053050
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1960053050
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 512099712, i32 1878891368
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2114229712, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -827561792
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -827561792
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1041305686, i32 -535042595
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i65, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 2086796177
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2086796177
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 293203785, i32 -535042595
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 901584312, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i65, align 4
  %347 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %346, %347
  %348 = select i1 %cmp67, i32 1829942748, i32 -246791107
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i65, align 4
  %idxprom70 = sext i32 %349 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 1909208909, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1147389035, i32 1665754932
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i65, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc75 = add nsw i32 %376, 1
  store i32 %378, i32* %i65, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 702301449
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 702301449
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -900947650, i32 1665754932
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 901584312, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %394 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %394)
  %395 = load i32, i32* %retval, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %396 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29alteredBB
  %397 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %397 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  store i32 -1594701712, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %398 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom34alteredBB
  %399 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %399 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %400 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %400 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 67
  store i32 1119974169, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %401 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42alteredBB
  %402 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %402 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 71, i8* %arrayidx45alteredBB, align 1
  store i32 899852467, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1391449231, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -996497905, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_ = sub i32 %403, 1
  %gen = mul i32 %405, 1
  %_94 = shl i32 %403, 1
  %406 = add i32 0, 133292136
  %407 = sub i32 %406, %403
  %408 = sub i32 %407, 133292136
  %_95 = sub i32 0, %403
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen96 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %403, %413
  %inc63alteredBB = add nsw i32 %403, 1
  store i32 %414, i32* %i, align 4
  store i32 -1763318269, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i65, align 4
  store i32 1041305686, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i65, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_105 = sub i32 0, %415
  %418 = sub i32 %417, -203481346
  %419 = add i32 %418, 1
  %420 = add i32 %419, -203481346
  %gen106 = add i32 %417, 1
  %421 = add i32 0, 600967770
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, 600967770
  %_107 = sub i32 0, %415
  %424 = sub i32 %423, 541569172
  %425 = add i32 %424, 1
  %426 = add i32 %425, 541569172
  %gen108 = add i32 %423, 1
  %_109 = shl i32 %415, 1
  %427 = add i32 %415, -1291791884
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1291791884
  %_110 = sub i32 %415, 1
  %gen111 = mul i32 %429, 1
  %430 = add i32 %415, -1538710999
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1538710999
  %inc75alteredBB = add nsw i32 %415, 1
  store i32 %432, i32* %i65, align 4
  store i32 -1147389035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB104, %for.inc74, %for.body69, %for.cond66, %originalBBpart2102, %originalBB100, %for.end64, %originalBBpart298, %originalBB93, %for.inc62, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end61, %originalBBpart287, %originalBB85, %if.end60, %if.end59, %if.end, %if.then54, %if.else46, %originalBBpart283, %originalBB81, %if.then41, %originalBBpart279, %originalBB77, %if.else33, %originalBBpart2, %originalBB, %if.then28, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
