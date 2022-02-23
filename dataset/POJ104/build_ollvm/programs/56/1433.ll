; ModuleID = 'source-C-CXX/56/1433.c'
source_filename = "source-C-CXX/56/1433.c"
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
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca [50 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1889926054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1889926054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1032996837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1032996837, label %first
    i32 1267758042, label %originalBB
    i32 -447492190, label %originalBBpart2
    i32 -1886601243, label %for.cond
    i32 440320687, label %for.body
    i32 -148673005, label %lor.lhs.false
    i32 -450939003, label %if.then
    i32 -1944887789, label %if.end
    i32 -1343581752, label %originalBB52
    i32 2074217514, label %originalBBpart254
    i32 69203727, label %if.then33
    i32 715920914, label %if.end40
    i32 -1694650670, label %for.inc
    i32 -1543821868, label %originalBB56
    i32 -792240659, label %originalBBpart258
    i32 260556078, label %for.end
    i32 1366242047, label %originalBB60
    i32 -968429578, label %originalBBpart262
    i32 741184157, label %for.cond41
    i32 -859193999, label %originalBB64
    i32 486579263, label %originalBBpart266
    i32 750285095, label %for.body44
    i32 -123239032, label %for.inc49
    i32 109414914, label %originalBB68
    i32 -1655481508, label %originalBBpart280
    i32 813283488, label %for.end51
    i32 148834216, label %originalBBalteredBB
    i32 -1795365820, label %originalBB52alteredBB
    i32 1271310434, label %originalBB56alteredBB
    i32 1972580483, label %originalBB60alteredBB
    i32 139598586, label %originalBB64alteredBB
    i32 1152464730, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1267758042, i32 148834216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %a, [50 x [100 x i8]]** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
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
  %52 = select i1 %50, i32 -447492190, i32 148834216
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1886601243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload108, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 440320687, i32 260556078
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload117 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload117, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload116 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload116, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %58 = add i64 %call5, -2657084211116418393
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -2657084211116418393
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %60 to i8
  %b.reload123 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv, i8* %b.reload123, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload105, align 4
  %idxprom6 = sext i32 %61 to i64
  %a.reload115 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload115, i64 0, i64 %idxprom6
  %b.reload122 = load volatile i8*, i8** %b.reg2mem
  %62 = load i8, i8* %b.reload122, align 1
  %idxprom8 = sext i8 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %64 = select i1 %cmp11, i32 -450939003, i32 -148673005
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload104, align 4
  %idxprom13 = sext i32 %65 to i64
  %a.reload114 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload114, i64 0, i64 %idxprom13
  %b.reload121 = load volatile i8*, i8** %b.reg2mem
  %66 = load i8, i8* %b.reload121, align 1
  %idxprom15 = sext i8 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp eq i32 %conv17, 121
  %68 = select i1 %cmp18, i32 -450939003, i32 -1944887789
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload103, align 4
  %idxprom20 = sext i32 %69 to i64
  %a.reload113 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload113, i64 0, i64 %idxprom20
  %b.reload120 = load volatile i8*, i8** %b.reg2mem
  %70 = load i8, i8* %b.reload120, align 1
  %conv22 = sext i8 %70 to i32
  %71 = add i32 %conv22, 1146622628
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1146622628
  %sub23 = sub nsw i32 %conv22, 1
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 -1944887789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1343581752, i32 -1795365820
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload102, align 4
  %idxprom26 = sext i32 %100 to i64
  %a.reload112 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload112, i64 0, i64 %idxprom26
  %b.reload119 = load volatile i8*, i8** %b.reg2mem
  %101 = load i8, i8* %b.reload119, align 1
  %idxprom28 = sext i8 %101 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %102 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %102 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  store i1 %cmp31, i1* %cmp31.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2074217514, i32 -1795365820
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %129 = select i1 %cmp31.reload, i32 69203727, i32 715920914
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload101, align 4
  %idxprom34 = sext i32 %130 to i64
  %a.reload111 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload111, i64 0, i64 %idxprom34
  %b.reload118 = load volatile i8*, i8** %b.reg2mem
  %131 = load i8, i8* %b.reload118, align 1
  %conv36 = sext i8 %131 to i32
  %132 = sub i32 %conv36, -486627377
  %133 = sub i32 %132, 2
  %134 = add i32 %133, -486627377
  %sub37 = sub nsw i32 %conv36, 2
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  store i32 715920914, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1694650670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1049640411
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1049640411
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1543821868, i32 1271310434
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload100, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload99, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 846162403
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 846162403
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -792240659, i32 1271310434
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1886601243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -855528175
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -855528175
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1366242047, i32 1972580483
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -536580451
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -536580451
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -968429578, i32 1972580483
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 741184157, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2072467412
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2072467412
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -859193999, i32 139598586
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload97, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload85, align 4
  %cmp42 = icmp slt i32 %251, %252
  store i1 %cmp42, i1* %cmp42.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 518256784
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 518256784
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 486579263, i32 139598586
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %280 = select i1 %cmp42.reload, i32 750285095, i32 813283488
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload96, align 4
  %idxprom45 = sext i32 %281 to i64
  %a.reload110 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload110, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  store i32 -123239032, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1131453675
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1131453675
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 109414914, i32 1152464730
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload95, align 4
  %310 = sub i32 %309, -451891847
  %311 = add i32 %310, 1
  %312 = add i32 %311, -451891847
  %inc50 = add nsw i32 %309, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload94, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -86089733
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -86089733
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1655481508, i32 1152464730
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 741184157, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [100 x i8]], align 16
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1267758042, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload93, align 4
  %idxprom26alteredBB = sext i32 %328 to i64
  %a.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %329 = load i8, i8* %b.reload, align 1
  %idxprom28alteredBB = sext i8 %329 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %330 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %330 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 103
  store i32 -1343581752, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %331, 1
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %incalteredBB = add nsw i32 %331, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload91, align 4
  store i32 -1543821868, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1366242047, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmp42alteredBB = icmp slt i32 %336, %337
  store i32 -859193999, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload88, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_69 = sub i32 0, %338
  %341 = sub i32 %340, -202629110
  %342 = add i32 %341, 1
  %343 = add i32 %342, -202629110
  %gen = add i32 %340, 1
  %_70 = shl i32 %338, 1
  %344 = sub i32 0, %338
  %345 = add i32 0, %344
  %_71 = sub i32 0, %338
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen72 = add i32 %345, 1
  %350 = sub i32 0, %338
  %351 = add i32 0, %350
  %_73 = sub i32 0, %338
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen74 = add i32 %351, 1
  %356 = add i32 %338, -645827261
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -645827261
  %_75 = sub i32 %338, 1
  %gen76 = mul i32 %358, 1
  %359 = sub i32 0, 513469050
  %360 = sub i32 %359, %338
  %361 = add i32 %360, 513469050
  %_77 = sub i32 0, %338
  %362 = sub i32 %361, -156843504
  %363 = add i32 %362, 1
  %364 = add i32 %363, -156843504
  %gen78 = add i32 %361, 1
  %365 = add i32 %338, -971375508
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -971375508
  %inc50alteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload, align 4
  store i32 109414914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB68, %for.inc49, %for.body44, %originalBBpart266, %originalBB64, %for.cond41, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end40, %if.then33, %originalBBpart254, %originalBB52, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
