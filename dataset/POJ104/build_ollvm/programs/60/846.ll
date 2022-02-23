; ModuleID = 'source-C-CXX/60/846.c'
source_filename = "source-C-CXX/60/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -906254738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -906254738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1104251502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1104251502, label %first
    i32 -1392999501, label %originalBB
    i32 998576058, label %originalBBpart2
    i32 1398880790, label %for.cond
    i32 -1291435866, label %for.body
    i32 -1578589909, label %for.cond3
    i32 -1625165577, label %originalBB26
    i32 252899297, label %originalBBpart228
    i32 1379154746, label %for.body5
    i32 615317841, label %for.inc
    i32 828352265, label %originalBB30
    i32 -1817385183, label %originalBBpart234
    i32 471091994, label %for.end
    i32 -514031181, label %lor.lhs.false
    i32 -2131199828, label %originalBB36
    i32 1334439106, label %originalBBpart238
    i32 1699918487, label %if.then
    i32 2016661783, label %if.else
    i32 1136291751, label %if.end
    i32 -1957294300, label %if.then19
    i32 1870859579, label %originalBB40
    i32 790060886, label %originalBBpart242
    i32 -1636874887, label %if.end21
    i32 62480300, label %for.inc22
    i32 1885957010, label %originalBB44
    i32 -1018000211, label %originalBBpart258
    i32 -653986836, label %for.end24
    i32 -1384388617, label %originalBBalteredBB
    i32 2098564243, label %originalBB26alteredBB
    i32 -76818097, label %originalBB30alteredBB
    i32 1901533186, label %originalBB36alteredBB
    i32 997799937, label %originalBB40alteredBB
    i32 1855039828, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -1392999501, i32 -1384388617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 998576058, i32 -1384388617
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1398880790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1291435866, i32 -653986836
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload77)
  %a.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload91, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %a.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload90, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload86, align 4
  store i32 -1578589909, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1481985923
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1481985923
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1625165577, i32 2098564243
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload85, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload76, align 4
  %cmp4 = icmp sle i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 252899297, i32 2098564243
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 1379154746, i32 471091994
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload84, align 4
  %101 = sub i32 %100, -660547720
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -660547720
  %sub = sub nsw i32 %100, 1
  %idxprom = sext i32 %103 to i64
  %a.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload89, i64 0, i64 %idxprom
  %104 = load i32, i32* %arrayidx6, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload83, align 4
  %106 = add i32 %105, -203826453
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, -203826453
  %sub7 = sub nsw i32 %105, 2
  %idxprom8 = sext i32 %108 to i64
  %a.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload88, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %110 = add i32 %104, 101764106
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 101764106
  %add = add nsw i32 %104, %109
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload82, align 4
  %idxprom10 = sext i32 %113 to i64
  %a.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload87, i64 0, i64 %idxprom10
  store i32 %112, i32* %arrayidx11, align 4
  store i32 615317841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -727140391
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -727140391
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 828352265, i32 -76818097
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload81, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload80, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1211134483
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1211134483
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1817385183, i32 -76818097
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1578589909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload75, align 4
  %cmp12 = icmp eq i32 %173, 1
  %174 = select i1 %cmp12, i32 1699918487, i32 -514031181
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1069663897
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1069663897
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2131199828, i32 1901533186
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload74, align 4
  %cmp13 = icmp eq i32 %190, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1334439106, i32 1901533186
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %217 = select i1 %cmp13.reload, i32 1699918487, i32 2016661783
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 1136291751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload73, align 4
  %idxprom15 = sext i32 %218 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom15
  %219 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 1136291751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %220, %221
  %222 = select i1 %cmp18, i32 -1957294300, i32 -1636874887
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1982787896
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1982787896
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1870859579, i32 997799937
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -642790154
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -642790154
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 790060886, i32 997799937
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1636874887, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 62480300, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1770470982
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1770470982
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1885957010, i32 1855039828
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload68, align 4
  %269 = sub i32 %268, 2091365951
  %270 = add i32 %269, 1
  %271 = add i32 %270, 2091365951
  %inc23 = add nsw i32 %268, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload67, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1422473846
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1422473846
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1018000211, i32 1855039828
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1398880790, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %287 = load i32, i32* %retval.reload, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1392999501, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload79, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload72, align 4
  %cmp4alteredBB = icmp sle i32 %288, %289
  store i32 -1625165577, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload78, align 4
  %291 = add i32 0, 1520903225
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1520903225
  %_ = sub i32 0, %290
  %294 = add i32 %293, -421456476
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -421456476
  %gen = add i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %290, %297
  %_31 = sub i32 %290, 1
  %gen32 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %290, %299
  %incalteredBB = add nsw i32 %290, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload, align 4
  store i32 828352265, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp eq i32 %301, 2
  store i32 -2131199828, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1870859579, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload66, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_45 = sub i32 0, %302
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen46 = add i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %302, %307
  %_47 = sub i32 %302, 1
  %gen48 = mul i32 %308, 1
  %_49 = shl i32 %302, 1
  %_50 = shl i32 %302, 1
  %309 = sub i32 0, 1
  %310 = add i32 %302, %309
  %_51 = sub i32 %302, 1
  %gen52 = mul i32 %310, 1
  %_53 = shl i32 %302, 1
  %_54 = shl i32 %302, 1
  %311 = sub i32 %302, -1138609202
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1138609202
  %_55 = sub i32 %302, 1
  %gen56 = mul i32 %313, 1
  %314 = add i32 %302, 153101830
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 153101830
  %inc23alteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 1885957010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB44, %for.inc22, %if.end21, %originalBBpart242, %originalBB40, %if.then19, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %lor.lhs.false, %for.end, %originalBBpart234, %originalBB30, %for.inc, %for.body5, %originalBBpart228, %originalBB26, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
