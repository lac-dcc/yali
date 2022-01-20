; ModuleID = 'source-C-CXX/48/986.c'
source_filename = "source-C-CXX/48/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %plen.reg2mem = alloca i32*
  %rsub.reg2mem = alloca [500 x i8]*
  %sub.reg2mem = alloca [500 x i8]*
  %s.reg2mem = alloca [500 x i8]*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -518309428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -518309428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1861014163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1861014163, label %first
    i32 -2097233295, label %originalBB
    i32 -1894598338, label %originalBBpart2
    i32 1868207293, label %for.cond
    i32 1006851815, label %originalBB29
    i32 668811581, label %originalBBpart231
    i32 1977919534, label %for.body
    i32 -1230213767, label %for.cond4
    i32 -319910008, label %originalBB33
    i32 -932849439, label %originalBBpart242
    i32 805578439, label %for.body8
    i32 752904676, label %originalBB44
    i32 362707996, label %originalBBpart246
    i32 1688150930, label %if.then
    i32 -1315954208, label %originalBB48
    i32 -221680879, label %originalBBpart250
    i32 -461502481, label %if.end
    i32 -132820068, label %for.inc
    i32 -318862483, label %for.end
    i32 -152563151, label %for.inc26
    i32 1343223193, label %originalBB52
    i32 -782353269, label %originalBBpart260
    i32 794917932, label %for.end28
    i32 -2092458700, label %originalBBalteredBB
    i32 83466726, label %originalBB29alteredBB
    i32 -505566989, label %originalBB33alteredBB
    i32 -243130415, label %originalBB44alteredBB
    i32 1767108543, label %originalBB48alteredBB
    i32 1388410349, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -2097233295, i32 -2092458700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %sub = alloca [500 x i8], align 16
  store [500 x i8]* %sub, [500 x i8]** %sub.reg2mem
  %rsub = alloca [500 x i8], align 16
  store [500 x i8]* %rsub, [500 x i8]** %rsub.reg2mem
  %plen = alloca i32, align 4
  store i32* %plen, i32** %plen.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload77 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload76 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv, i32* %d.reload68, align 4
  %plen.reload107 = load volatile i32*, i32** %plen.reg2mem
  store i32 2, i32* %plen.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -847871290
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -847871290
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1894598338, i32 -2092458700
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1868207293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1527933788
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1527933788
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1006851815, i32 83466726
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %plen.reload106 = load volatile i32*, i32** %plen.reg2mem
  %69 = load i32, i32* %plen.reload106, align 4
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload67, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1958295670
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1958295670
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 668811581, i32 83466726
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1977919534, i32 794917932
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 -1230213767, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1235120645
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1235120645
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -319910008, i32 -505566989
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload73, align 4
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload66, align 4
  %plen.reload105 = load volatile i32*, i32** %plen.reg2mem
  %116 = load i32, i32* %plen.reload105, align 4
  %117 = sub i32 %115, 912751491
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 912751491
  %sub5 = sub nsw i32 %115, %116
  %cmp6 = icmp sle i32 %114, %119
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -932849439, i32 -505566989
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 805578439, i32 -318862483
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1763751130
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1763751130
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 752904676, i32 -243130415
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sub.reload86 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload86, i32 0, i32 0
  %s.reload75 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload75, i32 0, i32 0
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload72, align 4
  %idx.ext = sext i32 %150 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %plen.reload104 = load volatile i32*, i32** %plen.reg2mem
  %151 = load i32, i32* %plen.reload104, align 4
  %conv11 = sext i32 %151 to i64
  %call12 = call i8* @strncpy(i8* %arraydecay9, i8* %add.ptr, i64 %conv11) #5
  %plen.reload103 = load volatile i32*, i32** %plen.reg2mem
  %152 = load i32, i32* %plen.reload103, align 4
  %idxprom = sext i32 %152 to i64
  %sub.reload85 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload85, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %rsub.reload93 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reload93, i32 0, i32 0
  %sub.reload84 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload84, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #5
  %rsub.reload92 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reload92, i32 0, i32 0
  call void @sssss(i8* %arraydecay16)
  %plen.reload102 = load volatile i32*, i32** %plen.reg2mem
  %153 = load i32, i32* %plen.reload102, align 4
  %idxprom17 = sext i32 %153 to i64
  %rsub.reload91 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reload91, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %sub.reload83 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload83, i32 0, i32 0
  %rsub.reload90 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reload90, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #4
  %cmp22 = icmp eq i32 %call21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1161893813
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1161893813
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 362707996, i32 -243130415
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %181 = select i1 %cmp22.reload, i32 1688150930, i32 -461502481
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1315954208, i32 1767108543
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %sub.reload82 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay24 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload82, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -221680879, i32 1767108543
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -461502481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -132820068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload71, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload70, align 4
  store i32 -1230213767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -152563151, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1671819339
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1671819339
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1343223193, i32 1388410349
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %plen.reload101 = load volatile i32*, i32** %plen.reg2mem
  %228 = load i32, i32* %plen.reload101, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc27 = add nsw i32 %228, 1
  %plen.reload100 = load volatile i32*, i32** %plen.reg2mem
  store i32 %230, i32* %plen.reload100, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1428692809
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1428692809
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -782353269, i32 1388410349
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1868207293, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %subalteredBB = alloca [500 x i8], align 16
  %rsubalteredBB = alloca [500 x i8], align 16
  %plenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %dalteredBB, align 4
  store i32 2, i32* %plenalteredBB, align 4
  store i32 -2097233295, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %plen.reload99 = load volatile i32*, i32** %plen.reg2mem
  %246 = load i32, i32* %plen.reload99, align 4
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  %247 = load i32, i32* %d.reload65, align 4
  %cmpalteredBB = icmp sle i32 %246, %247
  store i32 1006851815, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload69, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload, align 4
  %plen.reload98 = load volatile i32*, i32** %plen.reg2mem
  %250 = load i32, i32* %plen.reload98, align 4
  %_ = shl i32 %249, %250
  %251 = sub i32 0, %249
  %252 = add i32 0, %251
  %_34 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, %250
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, %250
  %257 = sub i32 0, %249
  %258 = add i32 0, %257
  %_35 = sub i32 0, %249
  %259 = sub i32 0, %258
  %260 = sub i32 0, %250
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen36 = add i32 %258, %250
  %263 = sub i32 0, %249
  %264 = add i32 0, %263
  %_37 = sub i32 0, %249
  %265 = add i32 %264, -1277209895
  %266 = add i32 %265, %250
  %267 = sub i32 %266, -1277209895
  %gen38 = add i32 %264, %250
  %268 = add i32 0, -1075937834
  %269 = sub i32 %268, %249
  %270 = sub i32 %269, -1075937834
  %_39 = sub i32 0, %249
  %271 = sub i32 0, %270
  %272 = sub i32 0, %250
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen40 = add i32 %270, %250
  %275 = sub i32 0, %250
  %276 = add i32 %249, %275
  %sub5alteredBB = sub nsw i32 %249, %250
  %cmp6alteredBB = icmp sle i32 %248, %276
  store i32 -319910008, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sub.reload81 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload81, i32 0, i32 0
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %277 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay10alteredBB, i64 %idx.extalteredBB
  %plen.reload97 = load volatile i32*, i32** %plen.reg2mem
  %278 = load i32, i32* %plen.reload97, align 4
  %conv11alteredBB = sext i32 %278 to i64
  %call12alteredBB = call i8* @strncpy(i8* %arraydecay9alteredBB, i8* %add.ptralteredBB, i64 %conv11alteredBB) #5
  %plen.reload96 = load volatile i32*, i32** %plen.reg2mem
  %279 = load i32, i32* %plen.reload96, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %sub.reload80 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload80, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %rsub.reload89 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reload89, i32 0, i32 0
  %sub.reload79 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload79, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #5
  %rsub.reload88 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reload88, i32 0, i32 0
  call void @sssss(i8* %arraydecay16alteredBB)
  %plen.reload95 = load volatile i32*, i32** %plen.reg2mem
  %280 = load i32, i32* %plen.reload95, align 4
  %idxprom17alteredBB = sext i32 %280 to i64
  %rsub.reload87 = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reload87, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %sub.reload78 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload78, i32 0, i32 0
  %rsub.reload = load volatile [500 x i8]*, [500 x i8]** %rsub.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rsub.reload, i32 0, i32 0
  %call21alteredBB = call i32 @strcmp(i8* %arraydecay19alteredBB, i8* %arraydecay20alteredBB) #4
  %cmp22alteredBB = icmp eq i32 %call21alteredBB, 0
  store i32 752904676, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %sub.reload = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24alteredBB)
  store i32 -1315954208, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %plen.reload94 = load volatile i32*, i32** %plen.reg2mem
  %281 = load i32, i32* %plen.reload94, align 4
  %282 = add i32 %281, -1750852539
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1750852539
  %_53 = sub i32 %281, 1
  %gen54 = mul i32 %284, 1
  %_55 = shl i32 %281, 1
  %_56 = shl i32 %281, 1
  %285 = add i32 %281, -707193999
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -707193999
  %_57 = sub i32 %281, 1
  %gen58 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %281, %288
  %inc27alteredBB = add nsw i32 %281, 1
  %plen.reload = load volatile i32*, i32** %plen.reg2mem
  store i32 %289, i32* %plen.reload, align 4
  store i32 1343223193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB52, %for.inc26, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body8, %originalBBpart242, %originalBB33, %for.cond4, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sssss(i8* %s) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i8, align 1
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1894459184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1894459184, label %for.cond
    i32 1240346205, label %originalBB
    i32 1625749219, label %originalBBpart2
    i32 380616085, label %for.body
    i32 1612964321, label %for.inc
    i32 971494376, label %for.end
    i32 -292609851, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1240346205, i32 -292609851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %d, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %div = sdiv i32 %20, 2
  %cmp = icmp slt i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -2046370906
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2046370906
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1625749219, i32 -292609851
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 380616085, i32 971494376
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i8*, i8** %s.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  store i8 %39, i8* %tmp, align 1
  %40 = load i8*, i8** %s.addr, align 8
  %41 = load i32, i32* %d, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %43, 1492102909
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1492102909
  %sub2 = sub nsw i32 %43, %44
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %40, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %49 = load i8*, i8** %s.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %49, i64 %idxprom5
  store i8 %48, i8* %arrayidx6, align 1
  %51 = load i8, i8* %tmp, align 1
  %52 = load i8*, i8** %s.addr, align 8
  %53 = load i32, i32* %d, align 4
  %54 = add i32 %53, -1201536192
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1201536192
  %sub7 = sub nsw i32 %53, 1
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %56, 1124093757
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1124093757
  %sub8 = sub nsw i32 %56, %57
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %52, i64 %idxprom9
  store i8 %51, i8* %arrayidx10, align 1
  store i32 1612964321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -93088409
  %63 = add i32 %62, 1
  %64 = add i32 %63, -93088409
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1894459184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %d, align 4
  %67 = add i32 %66, -1385546546
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1385546546
  %_ = sub i32 %66, 1
  %gen = mul i32 %69, 1
  %70 = add i32 %66, -1458080421
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1458080421
  %addalteredBB = add nsw i32 %66, 1
  %73 = sub i32 0, 892396028
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 892396028
  %_11 = sub i32 0, %72
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %gen12 = add i32 %75, 2
  %divalteredBB = sdiv i32 %72, 2
  %cmpalteredBB = icmp slt i32 %65, %divalteredBB
  store i32 1240346205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
