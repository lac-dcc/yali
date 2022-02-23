; ModuleID = 'source-C-CXX/36/518.c'
source_filename = "source-C-CXX/36/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [10000 x i8*]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 146252319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 146252319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 2110403474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 2110403474, label %first
    i32 1364059331, label %originalBB
    i32 -491203695, label %originalBBpart2
    i32 -1122770074, label %for.cond
    i32 -591149734, label %for.body
    i32 -2106588238, label %for.inc
    i32 -22426882, label %originalBB73
    i32 1635375048, label %originalBBpart282
    i32 1795356721, label %for.end
    i32 -708460563, label %for.cond5
    i32 -1721328463, label %originalBB84
    i32 -2029402981, label %originalBBpart286
    i32 -662077149, label %for.body7
    i32 1478434547, label %for.cond8
    i32 -629954256, label %for.body13
    i32 -281050450, label %originalBB88
    i32 -2021835371, label %originalBBpart290
    i32 1251528592, label %for.cond14
    i32 1640876764, label %for.body22
    i32 -1079868592, label %originalBB92
    i32 -1728934446, label %originalBBpart294
    i32 -1300334084, label %if.then
    i32 2095923382, label %if.then37
    i32 762054681, label %if.end
    i32 -1364617694, label %if.end38
    i32 1360278501, label %originalBB96
    i32 873575110, label %originalBBpart298
    i32 988574633, label %for.inc39
    i32 -1524685295, label %for.end41
    i32 -496286589, label %if.then49
    i32 -1478210466, label %originalBB100
    i32 673817100, label %originalBBpart2102
    i32 -1705580954, label %if.end56
    i32 926648148, label %originalBB104
    i32 504568783, label %originalBBpart2106
    i32 -90423579, label %for.inc57
    i32 -1151538753, label %originalBB108
    i32 394750736, label %originalBBpart2113
    i32 -1493560183, label %for.end59
    i32 -318171595, label %if.then67
    i32 -1324811900, label %if.end69
    i32 2094547538, label %for.inc70
    i32 -1711760590, label %for.end72
    i32 -1013459536, label %originalBBalteredBB
    i32 1643894107, label %originalBB73alteredBB
    i32 828455183, label %originalBB84alteredBB
    i32 1801591522, label %originalBB88alteredBB
    i32 -1316262808, label %originalBB92alteredBB
    i32 806142373, label %originalBB96alteredBB
    i32 -373860508, label %originalBB100alteredBB
    i32 -969003474, label %originalBB104alteredBB
    i32 -896399119, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1364059331, i32 -1013459536
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca [10000 x i8*], align 16
  store [10000 x i8*]* %p, [10000 x i8*]** %p.reg2mem
  %q = alloca i8*, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1925216618
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1925216618
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -491203695, i32 -1013459536
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1122770074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload148, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -591149734, i32 1795356721
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100000) #3
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %33 to i64
  %p.reload126 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload126, i64 0, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload146, align 4
  %idxprom2 = sext i32 %34 to i64
  %p.reload125 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload125, i64 0, i64 %idxprom2
  %35 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  store i32 -2106588238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -22426882, i32 1643894107
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload145, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload144, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1635375048, i32 1643894107
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1122770074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -708460563, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -905619908
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -905619908
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1721328463, i32 828455183
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload142, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload127, align 4
  %cmp6 = icmp slt i32 %106, %107
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -278594645
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -278594645
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
  %134 = select i1 %132, i32 -2029402981, i32 828455183
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -662077149, i32 -1711760590
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 1478434547, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload141, align 4
  %idxprom9 = sext i32 %136 to i64
  %p.reload124 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload124, i64 0, i64 %idxprom9
  %137 = load i8*, i8** %arrayidx10, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload159, align 4
  %idx.ext = sext i32 %138 to i64
  %add.ptr = getelementptr inbounds i8, i8* %137, i64 %idx.ext
  %139 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %139 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %140 = select i1 %cmp11, i32 -629954256, i32 -1493560183
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -70825178
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -70825178
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -281050450, i32 1801591522
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 566707819
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 566707819
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2021835371, i32 1801591522
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1251528592, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload140, align 4
  %idxprom15 = sext i32 %195 to i64
  %p.reload123 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload123, i64 0, i64 %idxprom15
  %196 = load i8*, i8** %arrayidx16, align 8
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload167, align 4
  %idx.ext17 = sext i32 %197 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %196, i64 %idx.ext17
  %198 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %198 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %199 = select i1 %cmp20, i32 1640876764, i32 -1524685295
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -582836030
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -582836030
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1079868592, i32 -1316262808
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload166, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload158, align 4
  %cmp23 = icmp ne i32 %227, %228
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1102719920
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1102719920
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1728934446, i32 -1316262808
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 -1300334084, i32 -1364617694
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload139, align 4
  %idxprom25 = sext i32 %245 to i64
  %p.reload122 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload122, i64 0, i64 %idxprom25
  %246 = load i8*, i8** %arrayidx26, align 8
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload165, align 4
  %idx.ext27 = sext i32 %247 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %246, i64 %idx.ext27
  %248 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %248 to i32
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload138, align 4
  %idxprom30 = sext i32 %249 to i64
  %p.reload121 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload121, i64 0, i64 %idxprom30
  %250 = load i8*, i8** %arrayidx31, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload157, align 4
  %idx.ext32 = sext i32 %251 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %250, i64 %idx.ext32
  %252 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %252 to i32
  %cmp35 = icmp eq i32 %conv29, %conv34
  %253 = select i1 %cmp35, i32 2095923382, i32 762054681
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1524685295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1364617694, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1295826550
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1295826550
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 1360278501, i32 806142373
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -996288281
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -996288281
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 873575110, i32 806142373
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 988574633, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload164, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc40 = add nsw i32 %308, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload163, align 4
  store i32 1251528592, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload137, align 4
  %idxprom42 = sext i32 %311 to i64
  %p.reload120 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload120, i64 0, i64 %idxprom42
  %312 = load i8*, i8** %arrayidx43, align 8
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload162, align 4
  %idx.ext44 = sext i32 %313 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %312, i64 %idx.ext44
  %314 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %314 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %315 = select i1 %cmp47, i32 -496286589, i32 -1705580954
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -314286400
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -314286400
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1478210466, i32 -373860508
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload136, align 4
  %idxprom50 = sext i32 %331 to i64
  %p.reload119 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload119, i64 0, i64 %idxprom50
  %332 = load i8*, i8** %arrayidx51, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload156, align 4
  %idx.ext52 = sext i32 %333 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %332, i64 %idx.ext52
  %334 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %334 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv54)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1932157892
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1932157892
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
  %361 = select i1 %359, i32 673817100, i32 -373860508
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1493560183, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 926648148, i32 -969003474
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -536316111
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -536316111
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 504568783, i32 -969003474
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -90423579, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1151538753, i32 -896399119
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload155, align 4
  %430 = add i32 %429, 1245401229
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1245401229
  %inc58 = add nsw i32 %429, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload154, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 394750736, i32 -896399119
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1478434547, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload135, align 4
  %idxprom60 = sext i32 %459 to i64
  %p.reload118 = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload118, i64 0, i64 %idxprom60
  %460 = load i8*, i8** %arrayidx61, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload153, align 4
  %idx.ext62 = sext i32 %461 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %460, i64 %idx.ext62
  %462 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %462 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %463 = select i1 %cmp65, i32 -318171595, i32 -1324811900
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1324811900, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2094547538, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload134, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc71 = add nsw i32 %464, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload133, align 4
  store i32 -708460563, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [10000 x i8*], align 16
  %qalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1364059331, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload132, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_ = sub i32 %467, 1
  %gen = mul i32 %469, 1
  %470 = add i32 0, -15408221
  %471 = sub i32 %470, %467
  %472 = sub i32 %471, -15408221
  %_74 = sub i32 0, %467
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen75 = add i32 %472, 1
  %475 = sub i32 0, 1736189730
  %476 = sub i32 %475, %467
  %477 = add i32 %476, 1736189730
  %_76 = sub i32 0, %467
  %478 = sub i32 %477, -1591043691
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1591043691
  %gen77 = add i32 %477, 1
  %481 = add i32 %467, -1651152657
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1651152657
  %_78 = sub i32 %467, 1
  %gen79 = mul i32 %483, 1
  %_80 = shl i32 %467, 1
  %484 = sub i32 0, %467
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %incalteredBB = add nsw i32 %467, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload131, align 4
  store i32 -22426882, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %488, %489
  store i32 -1721328463, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  store i32 -281050450, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload152, align 4
  %cmp23alteredBB = icmp ne i32 %490, %491
  store i32 -1079868592, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1360278501, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %492 to i64
  %p.reload = load volatile [10000 x i8*]*, [10000 x i8*]** %p.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p.reload, i64 0, i64 %idxprom50alteredBB
  %493 = load i8*, i8** %arrayidx51alteredBB, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload151, align 4
  %idx.ext52alteredBB = sext i32 %494 to i64
  %add.ptr53alteredBB = getelementptr inbounds i8, i8* %493, i64 %idx.ext52alteredBB
  %495 = load i8, i8* %add.ptr53alteredBB, align 1
  %conv54alteredBB = sext i8 %495 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv54alteredBB)
  store i32 -1478210466, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 926648148, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload150, align 4
  %_109 = shl i32 %496, 1
  %497 = add i32 0, -1801732820
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -1801732820
  %_110 = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen111 = add i32 %499, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %496, %502
  %inc58alteredBB = add nsw i32 %496, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload, align 4
  store i32 -1151538753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then67, %for.end59, %originalBBpart2113, %originalBB108, %for.inc57, %originalBBpart2106, %originalBB104, %if.end56, %originalBBpart2102, %originalBB100, %if.then49, %for.end41, %for.inc39, %originalBBpart298, %originalBB96, %if.end38, %if.end, %if.then37, %if.then, %originalBBpart294, %originalBB92, %for.body22, %for.cond14, %originalBBpart290, %originalBB88, %for.body13, %for.cond8, %for.body7, %originalBBpart286, %originalBB84, %for.cond5, %for.end, %originalBBpart282, %originalBB73, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
