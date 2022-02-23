; ModuleID = 'source-C-CXX/48/198.c'
source_filename = "source-C-CXX/48/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [505 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 354268800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 354268800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1853984745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1853984745, label %first
    i32 754241248, label %originalBB
    i32 -1764597029, label %originalBBpart2
    i32 329364817, label %for.cond
    i32 -1557534713, label %for.body
    i32 1583522671, label %for.cond4
    i32 2074402634, label %for.body11
    i32 -764462032, label %originalBB48
    i32 -1671323326, label %originalBBpart250
    i32 -1308544568, label %for.cond12
    i32 -1243985704, label %originalBB52
    i32 796199170, label %originalBBpart254
    i32 583659302, label %for.body15
    i32 1051688594, label %if.then
    i32 -2059150810, label %if.end
    i32 12996252, label %for.inc
    i32 1818908609, label %for.end
    i32 1991945528, label %if.then27
    i32 1536056243, label %for.cond28
    i32 -376265522, label %for.body32
    i32 1564493074, label %for.inc37
    i32 -933342904, label %originalBB56
    i32 -896300572, label %originalBBpart264
    i32 -1418945825, label %for.end39
    i32 -649532671, label %if.end41
    i32 -765063773, label %originalBB66
    i32 -1198010443, label %originalBBpart268
    i32 -1145453883, label %for.inc42
    i32 -765754931, label %for.end44
    i32 -1171114534, label %for.inc45
    i32 228080867, label %originalBB70
    i32 -596588973, label %originalBBpart280
    i32 2056061383, label %for.end47
    i32 -1097339171, label %originalBB82
    i32 -1614214981, label %originalBBpart284
    i32 -1448512117, label %originalBBalteredBB
    i32 -1282551504, label %originalBB48alteredBB
    i32 604891473, label %originalBB52alteredBB
    i32 -256965045, label %originalBB56alteredBB
    i32 984301257, label %originalBB66alteredBB
    i32 -879514667, label %originalBB70alteredBB
    i32 680982457, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 754241248, i32 -1448512117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload93 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload93, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1764597029, i32 -1448512117
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329364817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload103, align 4
  %conv = sext i32 %41 to i64
  %a.reload92 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %42 = select i1 %cmp, i32 -1557534713, i32 2056061383
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 1583522671, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload110, align 4
  %conv5 = sext i32 %43 to i64
  %a.reload91 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload91, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %conv8 = sext i32 %44 to i64
  %45 = sub i64 0, %conv8
  %46 = add i64 %call7, %45
  %sub = sub i64 %call7, %conv8
  %cmp9 = icmp ule i64 %conv5, %46
  %47 = select i1 %cmp9, i32 2074402634, i32 -765754931
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 987284898
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 987284898
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -764462032, i32 -1282551504
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1553381705
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1553381705
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1671323326, i32 -1282551504
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1308544568, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -427751617
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -427751617
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1243985704, i32 604891473
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload125, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload101, align 4
  %cmp13 = icmp slt i32 %105, %106
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1332853286
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1332853286
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 796199170, i32 604891473
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 583659302, i32 1818908609
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload124, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload109, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add = add nsw i32 %135, %136
  %idxprom = sext i32 %138 to i64
  %a.reload90 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload90, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %139 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload100, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload108, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add17 = add nsw i32 %140, %141
  %146 = sub i32 %145, -475698339
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -475698339
  %sub18 = sub nsw i32 %145, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload123, align 4
  %150 = sub i32 %148, 1326263315
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1326263315
  %sub19 = sub nsw i32 %148, %149
  %idxprom20 = sext i32 %152 to i64
  %a.reload89 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload89, i64 0, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %153 to i32
  %cmp23 = icmp ne i32 %conv16, %conv22
  %154 = select i1 %cmp23, i32 1051688594, i32 -2059150810
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1818908609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 12996252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload122, align 4
  %156 = add i32 %155, -1436127484
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1436127484
  %inc = add nsw i32 %155, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload121, align 4
  store i32 -1308544568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload120, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload99, align 4
  %cmp25 = icmp eq i32 %159, %160
  %161 = select i1 %cmp25, i32 1991945528, i32 -649532671
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload107, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %162, i32* %k.reload119, align 4
  store i32 1536056243, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload118, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload98, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload106, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add29 = add nsw i32 %164, %165
  %cmp30 = icmp slt i32 %163, %169
  %170 = select i1 %cmp30, i32 -376265522, i32 -1418945825
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload117, align 4
  %idxprom33 = sext i32 %171 to i64
  %a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload, i64 0, i64 %idxprom33
  %172 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %172 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 1564493074, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1904093568
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1904093568
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -933342904, i32 -256965045
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload116, align 4
  %189 = sub i32 %188, -1491219243
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1491219243
  %inc38 = add nsw i32 %188, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload115, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 855908868
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 855908868
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -896300572, i32 -256965045
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1536056243, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -649532671, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -492089091
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -492089091
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -765063773, i32 984301257
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1592034514
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1592034514
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1198010443, i32 984301257
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1145453883, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload105, align 4
  %262 = sub i32 %261, -1465448056
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1465448056
  %inc43 = add nsw i32 %261, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload, align 4
  store i32 1583522671, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1171114534, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 228080867, i32 -879514667
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload97, align 4
  %280 = sub i32 %279, -763988651
  %281 = add i32 %280, 1
  %282 = add i32 %281, -763988651
  %inc46 = add nsw i32 %279, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload96, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1697622638
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1697622638
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -596588973, i32 -879514667
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 329364817, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1097339171, i32 680982457
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1654988670
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1654988670
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1614214981, i32 680982457
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [505 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 754241248, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  store i32 -764462032, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload113, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload95, align 4
  %cmp13alteredBB = icmp slt i32 %363, %364
  store i32 -1243985704, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload112, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_57 = sub i32 %365, 1
  %gen = mul i32 %367, 1
  %368 = sub i32 0, 887495658
  %369 = sub i32 %368, %365
  %370 = add i32 %369, 887495658
  %_58 = sub i32 0, %365
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen59 = add i32 %370, 1
  %_60 = shl i32 %365, 1
  %373 = sub i32 0, 1
  %374 = add i32 %365, %373
  %_61 = sub i32 %365, 1
  %gen62 = mul i32 %374, 1
  %375 = sub i32 %365, -1436776103
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1436776103
  %inc38alteredBB = add nsw i32 %365, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload, align 4
  store i32 -933342904, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -765063773, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload94, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_71 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen72 = add i32 %380, 1
  %383 = sub i32 0, -1550873912
  %384 = sub i32 %383, %378
  %385 = add i32 %384, -1550873912
  %_73 = sub i32 0, %378
  %386 = sub i32 %385, 304964420
  %387 = add i32 %386, 1
  %388 = add i32 %387, 304964420
  %gen74 = add i32 %385, 1
  %_75 = shl i32 %378, 1
  %_76 = shl i32 %378, 1
  %389 = add i32 %378, 288533400
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 288533400
  %_77 = sub i32 %378, 1
  %gen78 = mul i32 %391, 1
  %392 = add i32 %378, 206692315
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 206692315
  %inc46alteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 228080867, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1097339171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB82, %for.end47, %originalBBpart280, %originalBB70, %for.inc45, %for.end44, %for.inc42, %originalBBpart268, %originalBB66, %if.end41, %for.end39, %originalBBpart264, %originalBB56, %for.inc37, %for.body32, %for.cond28, %if.then27, %for.end, %for.inc, %if.end, %if.then, %for.body15, %originalBBpart254, %originalBB52, %for.cond12, %originalBBpart250, %originalBB48, %for.body11, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
