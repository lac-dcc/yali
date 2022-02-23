; ModuleID = 'source-C-CXX/32/2477.c'
source_filename = "source-C-CXX/32/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv10.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -936201093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -936201093, label %for.cond
    i32 -876297821, label %for.body
    i32 -1161147979, label %originalBB
    i32 521148114, label %originalBBpart2
    i32 -515155071, label %for.cond4
    i32 1238927651, label %for.body7
    i32 1776257138, label %NodeBlock60
    i32 759757468, label %NodeBlock58
    i32 -317690568, label %LeafBlock56
    i32 1551428497, label %LeafBlock54
    i32 -1658751502, label %NodeBlock
    i32 617311623, label %LeafBlock52
    i32 754447707, label %LeafBlock
    i32 160875395, label %sw.bb
    i32 1853465628, label %sw.bb13
    i32 1187908416, label %sw.bb16
    i32 -2146957214, label %originalBB27
    i32 730839700, label %originalBBpart229
    i32 1570879088, label %sw.bb19
    i32 -1716199512, label %NewDefault
    i32 2091039072, label %sw.epilog
    i32 -1558522801, label %for.inc
    i32 -1036921420, label %originalBB31
    i32 -924790847, label %originalBBpart234
    i32 -1393166815, label %for.end
    i32 908740369, label %originalBB36
    i32 -1690840450, label %originalBBpart238
    i32 542855745, label %for.inc24
    i32 -39815935, label %originalBB40
    i32 1933034249, label %originalBBpart250
    i32 177230037, label %for.end26
    i32 1950516788, label %originalBBalteredBB
    i32 -885781162, label %originalBB27alteredBB
    i32 437338152, label %originalBB31alteredBB
    i32 -1905889910, label %originalBB36alteredBB
    i32 974467293, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -876297821, i32 177230037
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1161147979, i32 1950516788
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 521148114, i32 1950516788
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515155071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp5, i32 1238927651, i32 -1393166815
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom8
  %47 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %47 to i32
  store i32 %conv10, i32* %conv10.reg2mem
  store i32 1776257138, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %conv10.reload68 = load volatile i32, i32* %conv10.reg2mem
  %Pivot61 = icmp slt i32 %conv10.reload68, 71
  %48 = select i1 %Pivot61, i32 -1658751502, i32 759757468
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %conv10.reload64 = load volatile i32, i32* %conv10.reg2mem
  %Pivot59 = icmp slt i32 %conv10.reload64, 84
  %49 = select i1 %Pivot59, i32 1551428497, i32 -317690568
  store i32 %49, i32* %switchVar
  br label %loopEnd

LeafBlock56:                                      ; preds = %loopEntry
  %conv10.reload = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf57 = icmp eq i32 %conv10.reload, 84
  %50 = select i1 %SwitchLeaf57, i32 1853465628, i32 -1716199512
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock54:                                      ; preds = %loopEntry
  %conv10.reload63 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf55 = icmp eq i32 %conv10.reload63, 71
  %51 = select i1 %SwitchLeaf55, i32 1570879088, i32 -1716199512
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv10.reload67 = load volatile i32, i32* %conv10.reg2mem
  %Pivot = icmp slt i32 %conv10.reload67, 67
  %52 = select i1 %Pivot, i32 754447707, i32 617311623
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %conv10.reload65 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf53 = icmp eq i32 %conv10.reload65, 67
  %53 = select i1 %SwitchLeaf53, i32 1187908416, i32 -1716199512
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv10.reload66 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf = icmp eq i32 %conv10.reload66, 65
  %54 = select i1 %SwitchLeaf, i32 160875395, i32 -1716199512
  store i32 %54, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 2091039072, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom14
  store i8 65, i8* %arrayidx15, align 1
  store i32 2091039072, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1328580952
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1328580952
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2146957214, i32 -885781162
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  store i8 71, i8* %arrayidx18, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 730839700, i32 -885781162
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2091039072, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  store i8 67, i8* %arrayidx21, align 1
  store i32 2091039072, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2091039072, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1558522801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2057282383
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2057282383
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1036921420, i32 437338152
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -43838200
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -43838200
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -963968513
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -963968513
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -924790847, i32 437338152
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -515155071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 908740369, i32 -1905889910
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1569073799
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1569073799
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1690840450, i32 -1905889910
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 542855745, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -39815935, i32 974467293
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc25 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1248097808
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1248097808
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1933034249, i32 974467293
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -936201093, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1161147979, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %233 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 71, i8* %arrayidx18alteredBB, align 1
  store i32 -2146957214, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %_ = shl i32 %234, 1
  %235 = sub i32 %234, 555536262
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 555536262
  %_32 = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = add i32 %234, 1831480232
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1831480232
  %incalteredBB = add nsw i32 %234, 1
  store i32 %240, i32* %j, align 4
  store i32 -1036921420, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call23alteredBB = call i32 @puts(i8* %arraydecay22alteredBB)
  store i32 908740369, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_41 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_42 = sub i32 %241, 1
  %gen43 = mul i32 %243, 1
  %244 = sub i32 %241, -726276320
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -726276320
  %_44 = sub i32 %241, 1
  %gen45 = mul i32 %246, 1
  %_46 = shl i32 %241, 1
  %247 = add i32 0, 885927469
  %248 = sub i32 %247, %241
  %249 = sub i32 %248, 885927469
  %_47 = sub i32 0, %241
  %250 = add i32 %249, 73181007
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 73181007
  %gen48 = add i32 %249, 1
  %253 = add i32 %241, -1632344901
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1632344901
  %inc25alteredBB = add nsw i32 %241, 1
  store i32 %255, i32* %i, align 4
  store i32 -39815935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc24, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB31, %for.inc, %sw.epilog, %NewDefault, %sw.bb19, %originalBBpart229, %originalBB27, %sw.bb16, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
