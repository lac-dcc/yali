; ModuleID = 'source-C-CXX/6/283.c'
source_filename = "source-C-CXX/6/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %t.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %l1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1406661949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1406661949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 890244984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 890244984, label %first
    i32 2033173717, label %originalBB
    i32 1900410834, label %originalBBpart2
    i32 1098234388, label %for.cond
    i32 1673617245, label %for.body
    i32 1310558348, label %for.cond11
    i32 622250669, label %for.body15
    i32 -1020354460, label %for.inc
    i32 -965905611, label %for.end
    i32 -547556504, label %if.then
    i32 -1073171587, label %for.cond23
    i32 -228657179, label %originalBB41
    i32 -192810445, label %originalBBpart245
    i32 -1767435513, label %for.body27
    i32 666397473, label %for.inc33
    i32 -213246147, label %originalBB47
    i32 -1943210842, label %originalBBpart258
    i32 -1482797332, label %for.end35
    i32 -1252772364, label %originalBB60
    i32 -231208284, label %originalBBpart262
    i32 -1145818654, label %if.end
    i32 -1197215875, label %for.inc36
    i32 -284372323, label %originalBB64
    i32 -1475735292, label %originalBBpart268
    i32 -1796193517, label %for.end38
    i32 1051905479, label %originalBBalteredBB
    i32 475825426, label %originalBB41alteredBB
    i32 -95952260, label %originalBB47alteredBB
    i32 1311760563, label %originalBB60alteredBB
    i32 -1701472899, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 2033173717, i32 1051905479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %t = alloca [256 x i8], align 16
  store [256 x i8]* %t, [256 x i8]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload101 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload103 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload103, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload104 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload104, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload100 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload100, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload94, align 4
  %a.reload102 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload102, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l1.reload97 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv9, i32* %l1.reload97, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1788971140
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1788971140
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1900410834, i32 1051905479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1098234388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %44 = sub i32 %43, 774788434
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 774788434
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1673617245, i32 -1796193517
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 1310558348, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload92, align 4
  %l1.reload96 = load volatile i32*, i32** %l1.reg2mem
  %49 = load i32, i32* %l1.reload96, align 4
  %50 = add i32 %49, -1428562096
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1428562096
  %sub12 = sub nsw i32 %49, 1
  %cmp13 = icmp sle i32 %48, %52
  %53 = select i1 %cmp13, i32 622250669, i32 -965905611
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload77, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload91, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %54, %55
  %idxprom = sext i32 %59 to i64
  %s.reload99 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload99, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload90, align 4
  %idxprom16 = sext i32 %61 to i64
  %t.reload105 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload105, i64 0, i64 %idxprom16
  store i8 %60, i8* %arrayidx17, align 1
  store i32 -1020354460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload89, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload88, align 4
  store i32 1310558348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload, i32 0, i32 0
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay18, i8* %arraydecay19) #3
  %cmp21 = icmp eq i32 %call20, 0
  %67 = select i1 %cmp21, i32 -547556504, i32 -1145818654
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -1073171587, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -228657179, i32 475825426
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload86, align 4
  %l1.reload95 = load volatile i32*, i32** %l1.reg2mem
  %83 = load i32, i32* %l1.reload95, align 4
  %84 = add i32 %83, 84500489
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 84500489
  %sub24 = sub nsw i32 %83, 1
  %cmp25 = icmp sle i32 %82, %86
  store i1 %cmp25, i1* %cmp25.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -192810445, i32 475825426
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %113 = select i1 %cmp25.reload, i32 -1767435513, i32 -1482797332
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload85, align 4
  %idxprom28 = sext i32 %114 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom28
  %115 = load i8, i8* %arrayidx29, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload76, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload84, align 4
  %118 = add i32 %116, -1159683616
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1159683616
  %add30 = add nsw i32 %116, %117
  %idxprom31 = sext i32 %120 to i64
  %s.reload98 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload98, i64 0, i64 %idxprom31
  store i8 %115, i8* %arrayidx32, align 1
  store i32 666397473, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1416187691
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1416187691
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -213246147, i32 -95952260
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload83, align 4
  %137 = add i32 %136, 1743576735
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1743576735
  %inc34 = add nsw i32 %136, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload82, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1919445967
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1919445967
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1943210842, i32 -95952260
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1073171587, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1985945643
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1985945643
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1252772364, i32 1311760563
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -490233880
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -490233880
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -231208284, i32 1311760563
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1796193517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1197215875, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -284372323, i32 -1701472899
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload75, align 4
  %224 = add i32 %223, 678289890
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 678289890
  %inc37 = add nsw i32 %223, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload74, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1475735292, i32 -1701472899
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1098234388, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay39 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i32 0, i32 0
  %call40 = call i32 @puts(i8* %arraydecay39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %talteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2033173717, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload81, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %242 = load i32, i32* %l1.reload, align 4
  %243 = sub i32 %242, -1630018628
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1630018628
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 0, -1863385721
  %247 = sub i32 %246, %242
  %248 = add i32 %247, -1863385721
  %_42 = sub i32 0, %242
  %249 = sub i32 %248, 487486510
  %250 = add i32 %249, 1
  %251 = add i32 %250, 487486510
  %gen43 = add i32 %248, 1
  %252 = sub i32 0, 1
  %253 = add i32 %242, %252
  %sub24alteredBB = sub nsw i32 %242, 1
  %cmp25alteredBB = icmp sle i32 %241, %253
  store i32 -228657179, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload80, align 4
  %_48 = shl i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_49 = sub i32 %254, 1
  %gen50 = mul i32 %256, 1
  %257 = add i32 %254, 1524932765
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1524932765
  %_51 = sub i32 %254, 1
  %gen52 = mul i32 %259, 1
  %260 = sub i32 0, %254
  %261 = add i32 0, %260
  %_53 = sub i32 0, %254
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen54 = add i32 %261, 1
  %264 = sub i32 %254, -1978716668
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1978716668
  %_55 = sub i32 %254, 1
  %gen56 = mul i32 %266, 1
  %267 = sub i32 %254, -1091113816
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1091113816
  %inc34alteredBB = add nsw i32 %254, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload, align 4
  store i32 -213246147, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1252772364, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload73, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_65 = sub i32 %270, 1
  %gen66 = mul i32 %272, 1
  %273 = add i32 %270, 1776227686
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1776227686
  %inc37alteredBB = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload, align 4
  store i32 -284372323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc36, %if.end, %originalBBpart262, %originalBB60, %for.end35, %originalBBpart258, %originalBB47, %for.inc33, %for.body27, %originalBBpart245, %originalBB41, %for.cond23, %if.then, %for.end, %for.inc, %for.body15, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
