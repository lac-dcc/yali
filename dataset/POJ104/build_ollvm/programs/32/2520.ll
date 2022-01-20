; ModuleID = 'source-C-CXX/32/2520.c'
source_filename = "source-C-CXX/32/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %c.reg2mem = alloca i8**
  %cdna.reg2mem = alloca [256 x i8]*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %dna.reg2mem = alloca [256 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1392339246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1392339246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -260105382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -260105382, label %first
    i32 -590350591, label %originalBB
    i32 -1960896818, label %originalBBpart2
    i32 1650716872, label %for.cond
    i32 -125652366, label %for.body
    i32 -1067556456, label %for.cond7
    i32 21947287, label %for.body10
    i32 -1752313747, label %if.then
    i32 -1094174818, label %if.else
    i32 -892167813, label %originalBB39
    i32 -321487357, label %originalBBpart241
    i32 1203446949, label %if.then17
    i32 -41454594, label %originalBB43
    i32 1854237571, label %originalBBpart245
    i32 780893329, label %if.else19
    i32 141902909, label %if.then23
    i32 -1379291552, label %originalBB47
    i32 304704203, label %originalBBpart249
    i32 1459726831, label %if.else25
    i32 -1937798069, label %if.then29
    i32 -1665241145, label %originalBB51
    i32 -1353249553, label %originalBBpart253
    i32 -596579479, label %if.end
    i32 852272530, label %originalBB55
    i32 -224881248, label %originalBBpart257
    i32 1257807030, label %if.end31
    i32 -23601438, label %if.end32
    i32 -19888405, label %originalBB59
    i32 1008589, label %originalBBpart261
    i32 1715212468, label %if.end33
    i32 -615862468, label %for.inc
    i32 585646748, label %for.end
    i32 -1510922349, label %for.inc37
    i32 -1731375955, label %originalBB63
    i32 35047753, label %originalBBpart271
    i32 1467564666, label %for.end38
    i32 -1042439440, label %originalBBalteredBB
    i32 1312394650, label %originalBB39alteredBB
    i32 -1509756497, label %originalBB43alteredBB
    i32 156492573, label %originalBB47alteredBB
    i32 1044915836, label %originalBB51alteredBB
    i32 -2112014563, label %originalBB55alteredBB
    i32 2042702872, label %originalBB59alteredBB
    i32 -1461884990, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -590350591, i32 -1042439440
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dna = alloca [256 x i8], align 16
  store [256 x i8]* %dna, [256 x i8]** %dna.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %cdna = alloca [256 x i8], align 16
  store [256 x i8]* %cdna, [256 x i8]** %cdna.reg2mem
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %dna.reload84 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %dna.reload83 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload83, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload76, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1720524549
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1720524549
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1960896818, i32 -1042439440
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1650716872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -125652366, i32 1467564666
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %dna.reload82 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload82, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %dna.reload = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload, i32 0, i32 0
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload94, align 8
  %cdna.reload97 = load volatile [256 x i8]*, [256 x i8]** %cdna.reg2mem
  %57 = bitcast [256 x i8]* %cdna.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 256, i32 16, i1 false)
  %cdna.reload96 = load volatile [256 x i8]*, [256 x i8]** %cdna.reg2mem
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %cdna.reload96, i32 0, i32 0
  %c.reload118 = load volatile i8**, i8*** %c.reg2mem
  store i8* %arraydecay6, i8** %c.reload118, align 8
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload93, align 8
  %q.reload95 = load volatile i8**, i8*** %q.reg2mem
  store i8* %58, i8** %q.reload95, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %59 = load i8*, i8** %q.reload, align 8
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  store i8* %59, i8** %p.reload92, align 8
  store i32 -1067556456, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload91, align 8
  %61 = load i8, i8* %60, align 1
  %conv = sext i8 %61 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %62 = select i1 %cmp8, i32 21947287, i32 585646748
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %63 = load i8*, i8** %p.reload90, align 8
  %64 = load i8, i8* %63, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %65 = select i1 %cmp12, i32 -1752313747, i32 -1094174818
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload117 = load volatile i8**, i8*** %c.reg2mem
  %66 = load i8*, i8** %c.reload117, align 8
  store i8 84, i8* %66, align 1
  %c.reload116 = load volatile i8**, i8*** %c.reg2mem
  %67 = load i8*, i8** %c.reload116, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %67, i32 1
  %c.reload115 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr, i8** %c.reload115, align 8
  store i32 1715212468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -235869204
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -235869204
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -892167813, i32 1312394650
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload89, align 8
  %96 = load i8, i8* %95, align 1
  %conv14 = sext i8 %96 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1247061953
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1247061953
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -321487357, i32 1312394650
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 1203446949, i32 780893329
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 532231143
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 532231143
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -41454594, i32 -1509756497
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %c.reload114 = load volatile i8**, i8*** %c.reg2mem
  %140 = load i8*, i8** %c.reload114, align 8
  store i8 65, i8* %140, align 1
  %c.reload113 = load volatile i8**, i8*** %c.reg2mem
  %141 = load i8*, i8** %c.reload113, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %141, i32 1
  %c.reload112 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr18, i8** %c.reload112, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1854237571, i32 -1509756497
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -23601438, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload88, align 8
  %157 = load i8, i8* %156, align 1
  %conv20 = sext i8 %157 to i32
  %cmp21 = icmp eq i32 %conv20, 71
  %158 = select i1 %cmp21, i32 141902909, i32 1459726831
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1073596361
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1073596361
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1379291552, i32 156492573
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload111 = load volatile i8**, i8*** %c.reg2mem
  %186 = load i8*, i8** %c.reload111, align 8
  store i8 67, i8* %186, align 1
  %c.reload110 = load volatile i8**, i8*** %c.reg2mem
  %187 = load i8*, i8** %c.reload110, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %187, i32 1
  %c.reload109 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr24, i8** %c.reload109, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 304704203, i32 156492573
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1257807030, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %214 = load i8*, i8** %p.reload87, align 8
  %215 = load i8, i8* %214, align 1
  %conv26 = sext i8 %215 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  %216 = select i1 %cmp27, i32 -1937798069, i32 -596579479
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1665241145, i32 1044915836
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %c.reload108 = load volatile i8**, i8*** %c.reg2mem
  %231 = load i8*, i8** %c.reload108, align 8
  store i8 71, i8* %231, align 1
  %c.reload107 = load volatile i8**, i8*** %c.reg2mem
  %232 = load i8*, i8** %c.reload107, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %232, i32 1
  %c.reload106 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr30, i8** %c.reload106, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1353249553, i32 1044915836
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -596579479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -340229134
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -340229134
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 852272530, i32 -2112014563
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1509940068
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1509940068
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -224881248, i32 -2112014563
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1257807030, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -23601438, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1283767663
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1283767663
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -19888405, i32 2042702872
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1030335289
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1030335289
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1008589, i32 2042702872
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1715212468, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -615862468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %331 = load i8*, i8** %p.reload86, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %331, i32 1
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr34, i8** %p.reload85, align 8
  store i32 -1067556456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cdna.reload = load volatile [256 x i8]*, [256 x i8]** %cdna.reg2mem
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %cdna.reload, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  store i32 -1510922349, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 213145895
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 213145895
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1731375955, i32 -1461884990
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload79, align 4
  %348 = add i32 %347, -1395853618
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1395853618
  %inc = add nsw i32 %347, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload78, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 35047753, i32 -1461884990
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1650716872, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dnaalteredBB = alloca [256 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %cdnaalteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dnaalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dnaalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #4
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -590350591, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %365 = load i8*, i8** %p.reload, align 8
  %366 = load i8, i8* %365, align 1
  %conv14alteredBB = sext i8 %366 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 84
  store i32 -892167813, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %c.reload105 = load volatile i8**, i8*** %c.reg2mem
  %367 = load i8*, i8** %c.reload105, align 8
  store i8 65, i8* %367, align 1
  %c.reload104 = load volatile i8**, i8*** %c.reg2mem
  %368 = load i8*, i8** %c.reload104, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %368, i32 1
  %c.reload103 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr18alteredBB, i8** %c.reload103, align 8
  store i32 -41454594, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload102 = load volatile i8**, i8*** %c.reg2mem
  %369 = load i8*, i8** %c.reload102, align 8
  store i8 67, i8* %369, align 1
  %c.reload101 = load volatile i8**, i8*** %c.reg2mem
  %370 = load i8*, i8** %c.reload101, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i8, i8* %370, i32 1
  %c.reload100 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr24alteredBB, i8** %c.reload100, align 8
  store i32 -1379291552, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %c.reload99 = load volatile i8**, i8*** %c.reg2mem
  %371 = load i8*, i8** %c.reload99, align 8
  store i8 71, i8* %371, align 1
  %c.reload98 = load volatile i8**, i8*** %c.reg2mem
  %372 = load i8*, i8** %c.reload98, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %372, i32 1
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr30alteredBB, i8** %c.reload, align 8
  store i32 -1665241145, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 852272530, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -19888405, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload77, align 4
  %374 = add i32 0, 2008736466
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 2008736466
  %_ = sub i32 0, %373
  %377 = sub i32 %376, 249986828
  %378 = add i32 %377, 1
  %379 = add i32 %378, 249986828
  %gen = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %373, %380
  %_64 = sub i32 %373, 1
  %gen65 = mul i32 %381, 1
  %382 = sub i32 0, %373
  %383 = add i32 0, %382
  %_66 = sub i32 0, %373
  %384 = add i32 %383, -807865691
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -807865691
  %gen67 = add i32 %383, 1
  %387 = sub i32 %373, 490923179
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 490923179
  %_68 = sub i32 %373, 1
  %gen69 = mul i32 %389, 1
  %390 = sub i32 0, %373
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %incalteredBB = add nsw i32 %373, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload, align 4
  store i32 -1731375955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB63, %for.inc37, %for.end, %for.inc, %if.end33, %originalBBpart261, %originalBB59, %if.end32, %if.end31, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then29, %if.else25, %originalBBpart249, %originalBB47, %if.then23, %if.else19, %originalBBpart245, %originalBB43, %if.then17, %originalBBpart241, %originalBB39, %if.else, %if.then, %for.body10, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
