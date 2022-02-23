; ModuleID = 'source-C-CXX/90/1164.c'
source_filename = "source-C-CXX/90/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [150 x i8]*
  %x.reg2mem = alloca [150 x i8]*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -353898176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -353898176, label %first
    i32 1183822118, label %originalBB
    i32 -201197491, label %originalBBpart2
    i32 1990534384, label %for.cond
    i32 1020763941, label %for.body
    i32 1380880066, label %for.inc
    i32 -1105613623, label %originalBB35
    i32 102893709, label %originalBBpart242
    i32 1446952576, label %for.end
    i32 -752149618, label %originalBB44
    i32 -764689003, label %originalBBpart246
    i32 1085628245, label %for.cond1
    i32 349582980, label %for.body6
    i32 665027977, label %for.inc17
    i32 -967666984, label %originalBB48
    i32 -843550457, label %originalBBpart259
    i32 1635339476, label %for.end19
    i32 79022992, label %originalBBalteredBB
    i32 961548861, label %originalBB35alteredBB
    i32 1540980548, label %originalBB44alteredBB
    i32 -326295040, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1183822118, i32 79022992
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [150 x i8], align 16
  store [150 x i8]* %x, [150 x i8]** %x.reg2mem
  %y = alloca [150 x i8], align 16
  store [150 x i8]* %y, [150 x i8]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload70 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -201197491, i32 79022992
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1990534384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload88, align 4
  %cmp = icmp sle i32 %52, 120
  %53 = select i1 %cmp, i32 1020763941, i32 1446952576
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %54 to i64
  %y.reload73 = load volatile [150 x i8]*, [150 x i8]** %y.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %y.reload73, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1380880066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 49585271
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 49585271
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1105613623, i32 961548861
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload86, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload85, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 102893709, i32 961548861
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1990534384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 83192560
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 83192560
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -752149618, i32 1540980548
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -474564728
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -474564728
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -764689003, i32 1540980548
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1085628245, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload83, align 4
  %conv = sext i32 %143 to i64
  %x.reload69 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload69, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %144 = add i64 %call3, 6176871095366457379
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, 6176871095366457379
  %sub = sub i64 %call3, 1
  %cmp4 = icmp ult i64 %conv, %146
  %147 = select i1 %cmp4, i32 349582980, i32 1635339476
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload82, align 4
  %idxprom7 = sext i32 %148 to i64
  %x.reload68 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload68, i64 0, i64 %idxprom7
  %149 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %149 to i32
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload81, align 4
  %151 = sub i32 %150, 352013464
  %152 = add i32 %151, 1
  %153 = add i32 %152, 352013464
  %add = add nsw i32 %150, 1
  %idxprom10 = sext i32 %153 to i64
  %x.reload67 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload67, i64 0, i64 %idxprom10
  %154 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %154 to i32
  %155 = add i32 %conv9, 1727954607
  %156 = add i32 %155, %conv12
  %157 = sub i32 %156, 1727954607
  %add13 = add nsw i32 %conv9, %conv12
  %conv14 = trunc i32 %157 to i8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload80, align 4
  %idxprom15 = sext i32 %158 to i64
  %y.reload72 = load volatile [150 x i8]*, [150 x i8]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %y.reload72, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 665027977, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -472240666
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -472240666
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
  %185 = select i1 %183, i32 -967666984, i32 -326295040
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload79, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc18 = add nsw i32 %186, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload78, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1843139881
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1843139881
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -843550457, i32 -326295040
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1085628245, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %x.reload66 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload66, i64 0, i64 0
  %216 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %216 to i32
  %x.reload65 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arraydecay22 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload65, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %217 = sub i64 %call23, -7488554997542439812
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -7488554997542439812
  %sub24 = sub i64 %call23, 1
  %x.reload64 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload64, i64 0, i64 %219
  %220 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %220 to i32
  %221 = add i32 %conv21, 931982153
  %222 = add i32 %221, %conv26
  %223 = sub i32 %222, 931982153
  %add27 = add nsw i32 %conv21, %conv26
  %conv28 = trunc i32 %223 to i8
  %x.reload = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arraydecay29 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %224 = sub i64 %call30, 1190450535215309843
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 1190450535215309843
  %sub31 = sub i64 %call30, 1
  %y.reload71 = load volatile [150 x i8]*, [150 x i8]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [150 x i8], [150 x i8]* %y.reload71, i64 0, i64 %226
  store i8 %conv28, i8* %arrayidx32, align 1
  %y.reload = load volatile [150 x i8]*, [150 x i8]** %y.reg2mem
  %arraydecay33 = getelementptr inbounds [150 x i8], [150 x i8]* %y.reload, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [150 x i8], align 16
  %yalteredBB = alloca [150 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1183822118, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload77, align 4
  %_ = shl i32 %227, 1
  %_36 = shl i32 %227, 1
  %_37 = shl i32 %227, 1
  %_38 = shl i32 %227, 1
  %228 = sub i32 %227, 1820561210
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1820561210
  %_39 = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %_40 = shl i32 %227, 1
  %231 = sub i32 %227, -185110758
  %232 = add i32 %231, 1
  %233 = add i32 %232, -185110758
  %incalteredBB = add nsw i32 %227, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload76, align 4
  store i32 -1105613623, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -752149618, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload74, align 4
  %_49 = shl i32 %234, 1
  %235 = sub i32 0, 278600082
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 278600082
  %_50 = sub i32 0, %234
  %238 = sub i32 %237, -737809600
  %239 = add i32 %238, 1
  %240 = add i32 %239, -737809600
  %gen51 = add i32 %237, 1
  %241 = add i32 0, -1037415292
  %242 = sub i32 %241, %234
  %243 = sub i32 %242, -1037415292
  %_52 = sub i32 0, %234
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen53 = add i32 %243, 1
  %246 = add i32 0, -1745054546
  %247 = sub i32 %246, %234
  %248 = sub i32 %247, -1745054546
  %_54 = sub i32 0, %234
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen55 = add i32 %248, 1
  %251 = add i32 %234, -626334014
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -626334014
  %_56 = sub i32 %234, 1
  %gen57 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %234, %254
  %inc18alteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload, align 4
  store i32 -967666984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB48, %for.inc17, %for.body6, %for.cond1, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
