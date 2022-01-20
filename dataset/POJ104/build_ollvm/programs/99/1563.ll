; ModuleID = 'source-C-CXX/99/1563.c'
source_filename = "source-C-CXX/99/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i8*
  %j.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 958420164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 958420164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -712319102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -712319102, label %first
    i32 1388980542, label %originalBB
    i32 460908662, label %originalBBpart2
    i32 -1935653336, label %for.cond
    i32 1097850398, label %originalBB73
    i32 -1923448127, label %originalBBpart275
    i32 -407983713, label %for.body
    i32 -1637136136, label %for.cond2
    i32 421231256, label %for.body6
    i32 1573173916, label %if.then
    i32 -1436667091, label %if.end
    i32 1817731775, label %for.inc
    i32 -1950997463, label %for.end
    i32 -654481857, label %if.then16
    i32 1164513958, label %originalBB77
    i32 2092554924, label %originalBBpart279
    i32 1096285967, label %if.else
    i32 641764608, label %if.end19
    i32 579103160, label %for.inc20
    i32 -1283861275, label %originalBB81
    i32 1556530066, label %originalBBpart288
    i32 1431085241, label %for.end22
    i32 1731626408, label %for.cond23
    i32 1823082860, label %for.body27
    i32 1317054901, label %for.cond28
    i32 1481124842, label %originalBB90
    i32 -1792779272, label %originalBBpart292
    i32 324867003, label %for.body34
    i32 546575959, label %if.then41
    i32 -769474429, label %if.end43
    i32 -1074873159, label %for.inc44
    i32 938041788, label %for.end46
    i32 1805630258, label %if.then49
    i32 -125951814, label %if.then54
    i32 847092098, label %if.end55
    i32 666685629, label %if.end56
    i32 743807366, label %if.then59
    i32 413875058, label %if.then62
    i32 -1711544802, label %if.end63
    i32 1227896761, label %if.end64
    i32 -1694579746, label %for.inc65
    i32 -1597368453, label %for.end67
    i32 1760544278, label %if.then70
    i32 -459586052, label %originalBB94
    i32 -393760841, label %originalBBpart296
    i32 -986645870, label %if.end72
    i32 432084390, label %originalBBalteredBB
    i32 585468368, label %originalBB73alteredBB
    i32 -1706484832, label %originalBB77alteredBB
    i32 854945708, label %originalBB81alteredBB
    i32 -1179529699, label %originalBB90alteredBB
    i32 -1682365400, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 1388980542, i32 432084390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload149, align 4
  %a.reload105 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %j.reload120 = load volatile i8*, i8** %j.reg2mem
  store i8 65, i8* %j.reload120, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 78977940
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 78977940
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 460908662, i32 432084390
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1935653336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 869445838
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 869445838
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1097850398, i32 585468368
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i8*, i8** %j.reg2mem
  %57 = load i8, i8* %j.reload119, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp sle i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2041179348
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2041179348
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1923448127, i32 585468368
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -407983713, i32 1431085241
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %i.reload130 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload130, align 1
  store i32 -1637136136, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i8*, i8** %i.reg2mem
  %74 = load i8, i8* %i.reload129, align 1
  %idxprom = sext i8 %74 to i64
  %a.reload104 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload104, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %75 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %76 = select i1 %cmp4, i32 421231256, i32 -1950997463
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i8*, i8** %i.reg2mem
  %77 = load i8, i8* %i.reload128, align 1
  %idxprom7 = sext i8 %77 to i64
  %a.reload103 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload103, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %j.reload118 = load volatile i8*, i8** %j.reg2mem
  %79 = load i8, i8* %j.reload118, align 1
  %conv10 = sext i8 %79 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %80 = select i1 %cmp11, i32 1573173916, i32 -1436667091
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload140, align 4
  %82 = sub i32 %81, 305363322
  %83 = add i32 %82, 1
  %84 = add i32 %83, 305363322
  %inc = add nsw i32 %81, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %84, i32* %m.reload139, align 4
  store i32 -1436667091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1817731775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i8*, i8** %i.reg2mem
  %85 = load i8, i8* %i.reload127, align 1
  %86 = sub i8 0, 1
  %87 = sub i8 %85, %86
  %inc13 = add i8 %85, 1
  %i.reload126 = load volatile i8*, i8** %i.reg2mem
  store i8 %87, i8* %i.reload126, align 1
  store i32 -1637136136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload138, align 4
  %cmp14 = icmp ne i32 %88, 0
  %89 = select i1 %cmp14, i32 -654481857, i32 1096285967
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1164513958, i32 -1706484832
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i8*, i8** %j.reg2mem
  %116 = load i8, i8* %j.reload117, align 1
  %conv17 = sext i8 %116 to i32
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload137, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %117)
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload148, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2092554924, i32 -1706484832
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 641764608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload147, align 4
  store i32 641764608, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 579103160, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1283861275, i32 854945708
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i8*, i8** %j.reg2mem
  %170 = load i8, i8* %j.reload116, align 1
  %171 = sub i8 0, 1
  %172 = sub i8 %170, %171
  %inc21 = add i8 %170, 1
  %j.reload115 = load volatile i8*, i8** %j.reg2mem
  store i8 %172, i8* %j.reload115, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1021254355
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1021254355
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1556530066, i32 854945708
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1935653336, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i8*, i8** %j.reg2mem
  store i8 97, i8* %j.reload114, align 1
  store i32 1731626408, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i8*, i8** %j.reg2mem
  %200 = load i8, i8* %j.reload113, align 1
  %conv24 = sext i8 %200 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %201 = select i1 %cmp25, i32 1823082860, i32 -1597368453
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload136, align 4
  %i.reload125 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload125, align 1
  store i32 1317054901, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1451783758
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1451783758
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1481124842, i32 -1179529699
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i8*, i8** %i.reg2mem
  %229 = load i8, i8* %i.reload124, align 1
  %idxprom29 = sext i8 %229 to i64
  %a.reload102 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload102, i64 0, i64 %idxprom29
  %230 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %230 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1059698186
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1059698186
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1792779272, i32 -1179529699
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %258 = select i1 %cmp32.reload, i32 324867003, i32 938041788
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i8*, i8** %i.reg2mem
  %259 = load i8, i8* %i.reload123, align 1
  %idxprom35 = sext i8 %259 to i64
  %a.reload101 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload101, i64 0, i64 %idxprom35
  %260 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %260 to i32
  %j.reload112 = load volatile i8*, i8** %j.reg2mem
  %261 = load i8, i8* %j.reload112, align 1
  %conv38 = sext i8 %261 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  %262 = select i1 %cmp39, i32 546575959, i32 -769474429
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload135, align 4
  %264 = add i32 %263, -1599979546
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1599979546
  %inc42 = add nsw i32 %263, 1
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %266, i32* %m.reload134, align 4
  store i32 -769474429, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1074873159, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i8*, i8** %i.reg2mem
  %267 = load i8, i8* %i.reload122, align 1
  %268 = sub i8 0, %267
  %269 = sub i8 0, 1
  %270 = add i8 %268, %269
  %271 = sub i8 0, %270
  %inc45 = add i8 %267, 1
  %i.reload121 = load volatile i8*, i8** %i.reg2mem
  store i8 %271, i8* %i.reload121, align 1
  store i32 1317054901, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload133, align 4
  %cmp47 = icmp ne i32 %272, 0
  %273 = select i1 %cmp47, i32 1805630258, i32 666685629
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i8*, i8** %j.reg2mem
  %274 = load i8, i8* %j.reload111, align 1
  %conv50 = sext i8 %274 to i32
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload132, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv50, i32 %275)
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %276 = load i32, i32* %p.reload146, align 4
  %cmp52 = icmp eq i32 %276, 0
  %277 = select i1 %cmp52, i32 -125951814, i32 847092098
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload145, align 4
  store i32 847092098, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 666685629, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload131, align 4
  %cmp57 = icmp eq i32 %278, 0
  %279 = select i1 %cmp57, i32 743807366, i32 1227896761
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %280 = load i32, i32* %p.reload144, align 4
  %cmp60 = icmp eq i32 %280, 1
  %281 = select i1 %cmp60, i32 413875058, i32 -1711544802
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload143, align 4
  store i32 -1711544802, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1227896761, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1694579746, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i8*, i8** %j.reg2mem
  %282 = load i8, i8* %j.reload110, align 1
  %283 = sub i8 0, 1
  %284 = sub i8 %282, %283
  %inc66 = add i8 %282, 1
  %j.reload109 = load volatile i8*, i8** %j.reg2mem
  store i8 %284, i8* %j.reload109, align 1
  store i32 1731626408, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload142, align 4
  %cmp68 = icmp eq i32 %285, 0
  %286 = select i1 %cmp68, i32 1760544278, i32 -986645870
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -694227847
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -694227847
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -459586052, i32 -1682365400
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -383018753
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -383018753
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -393760841, i32 -1682365400
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -986645870, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %jalteredBB = alloca i8, align 1
  %ialteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i8 65, i8* %jalteredBB, align 1
  store i32 1388980542, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i8*, i8** %j.reg2mem
  %329 = load i8, i8* %j.reload108, align 1
  %convalteredBB = sext i8 %329 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 1097850398, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i8*, i8** %j.reg2mem
  %330 = load i8, i8* %j.reload107, align 1
  %conv17alteredBB = sext i8 %330 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17alteredBB, i32 %331)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 1164513958, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i8*, i8** %j.reg2mem
  %332 = load i8, i8* %j.reload106, align 1
  %333 = sub i8 %332, 37
  %334 = sub i8 %333, 1
  %335 = add i8 %334, 37
  %_ = sub i8 %332, 1
  %gen = mul i8 %335, 1
  %336 = sub i8 %332, -70
  %337 = sub i8 %336, 1
  %338 = add i8 %337, -70
  %_82 = sub i8 %332, 1
  %gen83 = mul i8 %338, 1
  %339 = add i8 0, -119
  %340 = sub i8 %339, %332
  %341 = sub i8 %340, -119
  %_84 = sub i8 0, %332
  %342 = sub i8 0, %341
  %343 = sub i8 0, 1
  %344 = add i8 %342, %343
  %345 = sub i8 0, %344
  %gen85 = add i8 %341, 1
  %_86 = shl i8 %332, 1
  %346 = sub i8 0, %332
  %347 = sub i8 0, 1
  %348 = add i8 %346, %347
  %349 = sub i8 0, %348
  %inc21alteredBB = add i8 %332, 1
  %j.reload = load volatile i8*, i8** %j.reg2mem
  store i8 %349, i8* %j.reload, align 1
  store i32 -1283861275, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %350 = load i8, i8* %i.reload, align 1
  %idxprom29alteredBB = sext i8 %350 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %351 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %351 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 1481124842, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -459586052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.then70, %for.end67, %for.inc65, %if.end64, %if.end63, %if.then62, %if.then59, %if.end56, %if.end55, %if.then54, %if.then49, %for.end46, %for.inc44, %if.end43, %if.then41, %for.body34, %originalBBpart292, %originalBB90, %for.cond28, %for.body27, %for.cond23, %for.end22, %originalBBpart288, %originalBB81, %for.inc20, %if.end19, %if.else, %originalBBpart279, %originalBB77, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
