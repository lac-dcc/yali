; ModuleID = 'source-C-CXX/99/799.c'
source_filename = "source-C-CXX/99/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i8*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %zfc.reg2mem = alloca [300 x i8]*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1577595011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1577595011, label %first
    i32 240850668, label %originalBB
    i32 1915711311, label %originalBBpart2
    i32 912633187, label %for.cond
    i32 -145967458, label %for.body
    i32 1689988119, label %land.lhs.true
    i32 -1109208355, label %if.then
    i32 686753191, label %originalBB43
    i32 409284030, label %originalBBpart253
    i32 -1976429877, label %if.end
    i32 -370013345, label %for.inc
    i32 -387935601, label %for.end
    i32 -2002256728, label %if.then11
    i32 -230716437, label %if.end13
    i32 247550852, label %for.cond14
    i32 -1817257020, label %for.body18
    i32 896904505, label %originalBB55
    i32 2104198906, label %originalBBpart257
    i32 -1538061960, label %for.cond20
    i32 -1237637763, label %originalBB59
    i32 -1135801943, label %originalBBpart261
    i32 648877246, label %for.body24
    i32 403093995, label %if.then29
    i32 -1449953254, label %if.end31
    i32 871189995, label %for.inc32
    i32 -1421592812, label %for.end34
    i32 -1257243676, label %originalBB63
    i32 -1901335734, label %originalBBpart265
    i32 -581464430, label %if.then37
    i32 1730714334, label %if.end38
    i32 1285307084, label %originalBB67
    i32 -528265936, label %originalBBpart269
    i32 -1546419277, label %for.inc41
    i32 -1938449449, label %for.end42
    i32 1891552815, label %originalBB71
    i32 -1623187093, label %originalBBpart273
    i32 -1055339412, label %originalBBalteredBB
    i32 967142049, label %originalBB43alteredBB
    i32 1396325594, label %originalBB55alteredBB
    i32 -1387400887, label %originalBB59alteredBB
    i32 -773903642, label %originalBB63alteredBB
    i32 645764449, label %originalBB67alteredBB
    i32 1906681586, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 240850668, i32 -1055339412
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload80 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload106, align 4
  %zfc.reload79 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload79, i32 0, i32 0
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload92, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1302370672
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1302370672
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1915711311, i32 -1055339412
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 912633187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload91, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -145967458, i32 -387935601
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %32 = load i8*, i8** %p.reload90, align 8
  %33 = load i8, i8* %32, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %34 = select i1 %cmp4, i32 1689988119, i32 -1976429877
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %35 = load i8*, i8** %p.reload89, align 8
  %36 = load i8, i8* %35, align 1
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %37 = select i1 %cmp7, i32 -1109208355, i32 -1976429877
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -924344570
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -924344570
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 686753191, i32 967142049
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload105, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 %67, i32* %a.reload104, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -812635819
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -812635819
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 409284030, i32 967142049
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1976429877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -370013345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %83 = load i8*, i8** %p.reload88, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i32 1
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload87, align 8
  store i32 912633187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload103, align 4
  %cmp9 = icmp eq i32 %84, 0
  %85 = select i1 %cmp9, i32 -2002256728, i32 -230716437
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -230716437, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload102, align 4
  %i.reload112 = load volatile i8*, i8** %i.reg2mem
  store i8 97, i8* %i.reload112, align 1
  store i32 247550852, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i8*, i8** %i.reg2mem
  %86 = load i8, i8* %i.reload111, align 1
  %conv15 = sext i8 %86 to i32
  %cmp16 = icmp sle i32 %conv15, 123
  %87 = select i1 %cmp16, i32 -1817257020, i32 -1938449449
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 896904505, i32 1396325594
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %zfc.reload78 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload78, i32 0, i32 0
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay19, i8** %p.reload86, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 553404755
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 553404755
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2104198906, i32 1396325594
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1538061960, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -230787324
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -230787324
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1237637763, i32 -1387400887
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload85, align 8
  %145 = load i8, i8* %144, align 1
  %conv21 = sext i8 %145 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1793293628
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1793293628
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
  %172 = select i1 %170, i32 -1135801943, i32 -1387400887
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %173 = select i1 %cmp22.reload, i32 648877246, i32 -1421592812
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %174 = load i8*, i8** %p.reload84, align 8
  %175 = load i8, i8* %174, align 1
  %conv25 = sext i8 %175 to i32
  %i.reload110 = load volatile i8*, i8** %i.reg2mem
  %176 = load i8, i8* %i.reload110, align 1
  %conv26 = sext i8 %176 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %177 = select i1 %cmp27, i32 403093995, i32 -1449953254
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload101, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add30 = add nsw i32 %178, 1
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %180, i32* %a.reload100, align 4
  store i32 -1449953254, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 871189995, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %181 = load i8*, i8** %p.reload83, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %181, i32 1
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr33, i8** %p.reload82, align 8
  store i32 -1538061960, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1182919569
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1182919569
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1257243676, i32 -773903642
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload99, align 4
  %cmp35 = icmp eq i32 %197, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1856017504
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1856017504
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1901335734, i32 -773903642
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %225 = select i1 %cmp35.reload, i32 -581464430, i32 1730714334
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1546419277, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1924819166
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1924819166
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1285307084, i32 645764449
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i8*, i8** %i.reg2mem
  %253 = load i8, i8* %i.reload109, align 1
  %conv39 = sext i8 %253 to i32
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload98, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv39, i32 %254)
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload97, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -528265936, i32 645764449
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1546419277, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i8*, i8** %i.reg2mem
  %269 = load i8, i8* %i.reload108, align 1
  %270 = sub i8 0, %269
  %271 = sub i8 0, 1
  %272 = add i8 %270, %271
  %273 = sub i8 0, %272
  %inc = add i8 %269, 1
  %i.reload107 = load volatile i8*, i8** %i.reg2mem
  store i8 %273, i8* %i.reload107, align 1
  store i32 247550852, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1891552815, i32 1906681586
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 753711310
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 753711310
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1623187093, i32 1906681586
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [300 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 240850668, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload96, align 4
  %316 = add i32 0, 827831610
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 827831610
  %_ = sub i32 0, %315
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen = add i32 %318, 1
  %_44 = shl i32 %315, 1
  %_45 = shl i32 %315, 1
  %321 = sub i32 %315, -1719606141
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1719606141
  %_46 = sub i32 %315, 1
  %gen47 = mul i32 %323, 1
  %324 = add i32 0, -1494573767
  %325 = sub i32 %324, %315
  %326 = sub i32 %325, -1494573767
  %_48 = sub i32 0, %315
  %327 = sub i32 %326, 536939584
  %328 = add i32 %327, 1
  %329 = add i32 %328, 536939584
  %gen49 = add i32 %326, 1
  %330 = sub i32 0, %315
  %331 = add i32 0, %330
  %_50 = sub i32 0, %315
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen51 = add i32 %331, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %315, %334
  %addalteredBB = add nsw i32 %315, 1
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %335, i32* %a.reload95, align 4
  store i32 686753191, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload, i32 0, i32 0
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay19alteredBB, i8** %p.reload81, align 8
  store i32 896904505, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %336 = load i8*, i8** %p.reload, align 8
  %337 = load i8, i8* %336, align 1
  %conv21alteredBB = sext i8 %337 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -1237637763, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload94, align 4
  %cmp35alteredBB = icmp eq i32 %338, 0
  store i32 -1257243676, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %339 = load i8, i8* %i.reload, align 1
  %conv39alteredBB = sext i8 %339 to i32
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload93, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv39alteredBB, i32 %340)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 1285307084, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1891552815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB71, %for.end42, %for.inc41, %originalBBpart269, %originalBB67, %if.end38, %if.then37, %originalBBpart265, %originalBB63, %for.end34, %for.inc32, %if.end31, %if.then29, %for.body24, %originalBBpart261, %originalBB59, %for.cond20, %originalBBpart257, %originalBB55, %for.body18, %for.cond14, %if.end13, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB43, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
