; ModuleID = 'source-C-CXX/6/913.c'
source_filename = "source-C-CXX/6/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %L2.reg2mem = alloca i32*
  %L1.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %s3.reg2mem = alloca [100 x i8]*
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
  store i32 -884943637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -884943637, label %first
    i32 114320285, label %originalBB
    i32 -828855982, label %originalBBpart2
    i32 -1871311097, label %for.cond
    i32 1483059119, label %originalBB40
    i32 -1900683180, label %originalBBpart242
    i32 -880720466, label %for.body
    i32 1747529662, label %originalBB44
    i32 -1019249546, label %originalBBpart246
    i32 1213460423, label %land.lhs.true
    i32 -924538667, label %if.then
    i32 1592205441, label %for.cond25
    i32 -314954490, label %originalBB48
    i32 422674613, label %originalBBpart263
    i32 -2084227510, label %for.body29
    i32 -225963534, label %originalBB65
    i32 1429195194, label %originalBBpart273
    i32 799758036, label %for.inc
    i32 1220144213, label %for.end
    i32 1253377433, label %if.end
    i32 1174269739, label %for.inc35
    i32 271533063, label %for.end37
    i32 -1989028866, label %originalBBalteredBB
    i32 -745335996, label %originalBB40alteredBB
    i32 -1411618750, label %originalBB44alteredBB
    i32 -1297444388, label %originalBB48alteredBB
    i32 -545595870, label %originalBB65alteredBB
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
  %13 = select i1 %11, i32 114320285, i32 -1989028866
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s3 = alloca [100 x i8], align 16
  store [100 x i8]* %s3, [100 x i8]** %s3.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %L1 = alloca i32, align 4
  store i32* %L1, i32** %L1.reg2mem
  %L2 = alloca i32, align 4
  store i32* %L2, i32** %L2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload86 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload90 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload90, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s3.reload79 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload79, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s1.reload85 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload85, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %L1.reload92 = load volatile i32*, i32** %L1.reg2mem
  store i32 %conv, i32* %L1.reload92, align 4
  %s2.reload89 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload89, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %L2.reload96 = load volatile i32*, i32** %L2.reg2mem
  store i32 %conv9, i32* %L2.reload96, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -828855982, i32 -1989028866
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871311097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1483059119, i32 -745335996
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload107, align 4
  %L1.reload91 = load volatile i32*, i32** %L1.reg2mem
  %67 = load i32, i32* %L1.reload91, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1900683180, i32 -745335996
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -880720466, i32 271533063
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1747529662, i32 -1411618750
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %121 to i64
  %s1.reload84 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload84, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %122 to i32
  %s2.reload88 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload88, i64 0, i64 0
  %123 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %123 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -828407549
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -828407549
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1019249546, i32 -1411618750
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %151 = select i1 %cmp14.reload, i32 1213460423, i32 1253377433
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload105, align 4
  %L2.reload95 = load volatile i32*, i32** %L2.reg2mem
  %153 = load i32, i32* %L2.reload95, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %add = add nsw i32 %152, %153
  %156 = sub i32 %155, -815251177
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -815251177
  %sub = sub nsw i32 %155, 1
  %idxprom16 = sext i32 %158 to i64
  %s1.reload83 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload83, i64 0, i64 %idxprom16
  %159 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %159 to i32
  %L2.reload94 = load volatile i32*, i32** %L2.reg2mem
  %160 = load i32, i32* %L2.reload94, align 4
  %161 = add i32 %160, -337659399
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -337659399
  %sub19 = sub nsw i32 %160, 1
  %idxprom20 = sext i32 %163 to i64
  %s2.reload87 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload87, i64 0, i64 %idxprom20
  %164 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %164 to i32
  %cmp23 = icmp eq i32 %conv18, %conv22
  %165 = select i1 %cmp23, i32 -924538667, i32 1253377433
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload104, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload116, align 4
  store i32 1592205441, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 760192993
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 760192993
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -314954490, i32 -1297444388
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload115, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload103, align 4
  %L2.reload93 = load volatile i32*, i32** %L2.reg2mem
  %184 = load i32, i32* %L2.reload93, align 4
  %185 = add i32 %183, 1527351787
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 1527351787
  %add26 = add nsw i32 %183, %184
  %cmp27 = icmp slt i32 %182, %187
  store i1 %cmp27, i1* %cmp27.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 422674613, i32 -1297444388
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 -2084227510, i32 1220144213
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -225963534, i32 -545595870
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload114, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload102, align 4
  %231 = sub i32 %229, 1347714687
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 1347714687
  %sub30 = sub nsw i32 %229, %230
  %idxprom31 = sext i32 %233 to i64
  %s3.reload78 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload78, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload113, align 4
  %idxprom33 = sext i32 %235 to i64
  %s1.reload82 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload82, i64 0, i64 %idxprom33
  store i8 %234, i8* %arrayidx34, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 455019787
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 455019787
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1429195194, i32 -545595870
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 799758036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload112, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc = add nsw i32 %251, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload111, align 4
  store i32 1592205441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 271533063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1174269739, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload101, align 4
  %257 = add i32 %256, -1847214817
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1847214817
  %inc36 = add nsw i32 %256, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload100, align 4
  store i32 -1871311097, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %s1.reload81 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload81, i32 0, i32 0
  %call39 = call i32 @puts(i8* %arraydecay38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s3alteredBB = alloca [100 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %L1alteredBB = alloca i32, align 4
  %L2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %L1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %L2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 114320285, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload99, align 4
  %L1.reload = load volatile i32*, i32** %L1.reg2mem
  %261 = load i32, i32* %L1.reload, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 1483059119, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %s1.reload80 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload80, i64 0, i64 %idxpromalteredBB
  %263 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %263 to i32
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 0
  %264 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %264 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 1747529662, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload110, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload97, align 4
  %L2.reload = load volatile i32*, i32** %L2.reg2mem
  %267 = load i32, i32* %L2.reload, align 4
  %_ = shl i32 %266, %267
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %_49 = sub i32 %266, %267
  %gen = mul i32 %269, %267
  %270 = add i32 %266, -2036001029
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, -2036001029
  %_50 = sub i32 %266, %267
  %gen51 = mul i32 %272, %267
  %273 = sub i32 0, %266
  %274 = add i32 0, %273
  %_52 = sub i32 0, %266
  %275 = sub i32 %274, -1416839781
  %276 = add i32 %275, %267
  %277 = add i32 %276, -1416839781
  %gen53 = add i32 %274, %267
  %278 = sub i32 0, %266
  %279 = add i32 0, %278
  %_54 = sub i32 0, %266
  %280 = sub i32 %279, 2014966442
  %281 = add i32 %280, %267
  %282 = add i32 %281, 2014966442
  %gen55 = add i32 %279, %267
  %283 = sub i32 0, %266
  %284 = add i32 0, %283
  %_56 = sub i32 0, %266
  %285 = sub i32 %284, -1876025849
  %286 = add i32 %285, %267
  %287 = add i32 %286, -1876025849
  %gen57 = add i32 %284, %267
  %288 = sub i32 0, %266
  %289 = add i32 0, %288
  %_58 = sub i32 0, %266
  %290 = add i32 %289, 722379792
  %291 = add i32 %290, %267
  %292 = sub i32 %291, 722379792
  %gen59 = add i32 %289, %267
  %293 = sub i32 %266, -1319738146
  %294 = sub i32 %293, %267
  %295 = add i32 %294, -1319738146
  %_60 = sub i32 %266, %267
  %gen61 = mul i32 %295, %267
  %296 = add i32 %266, -534671466
  %297 = add i32 %296, %267
  %298 = sub i32 %297, -534671466
  %add26alteredBB = add nsw i32 %266, %267
  %cmp27alteredBB = icmp slt i32 %265, %298
  store i32 -314954490, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload109, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %_66 = shl i32 %299, %300
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %_67 = sub i32 %299, %300
  %gen68 = mul i32 %302, %300
  %303 = sub i32 0, %300
  %304 = add i32 %299, %303
  %_69 = sub i32 %299, %300
  %gen70 = mul i32 %304, %300
  %_71 = shl i32 %299, %300
  %305 = sub i32 %299, 1333778304
  %306 = sub i32 %305, %300
  %307 = add i32 %306, 1333778304
  %sub30alteredBB = sub nsw i32 %299, %300
  %idxprom31alteredBB = sext i32 %307 to i64
  %s3.reload = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload, i64 0, i64 %idxprom31alteredBB
  %308 = load i8, i8* %arrayidx32alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %309 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %308, i8* %arrayidx34alteredBB, align 1
  store i32 -225963534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %for.end, %for.inc, %originalBBpart273, %originalBB65, %for.body29, %originalBBpart263, %originalBB48, %for.cond25, %if.then, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
