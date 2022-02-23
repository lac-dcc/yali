; ModuleID = 'source-C-CXX/51/1037.c'
source_filename = "source-C-CXX/51/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -131433670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -131433670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1390402096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1390402096, label %first
    i32 826723530, label %originalBB
    i32 458018676, label %originalBBpart2
    i32 -1001922674, label %for.cond
    i32 1188992299, label %for.body
    i32 -150068102, label %for.inc
    i32 -711884506, label %for.end
    i32 -1232621222, label %for.cond2
    i32 -806899155, label %for.body4
    i32 -87982865, label %for.inc5
    i32 -1374790929, label %originalBB21
    i32 19204276, label %originalBBpart230
    i32 1082502650, label %for.end7
    i32 -2001369836, label %for.cond8
    i32 -625702730, label %for.body10
    i32 1652583477, label %for.inc14
    i32 -1946109352, label %for.end16
    i32 -1680271066, label %originalBB32
    i32 1091210232, label %originalBBpart247
    i32 1059846455, label %originalBBalteredBB
    i32 -316127314, label %originalBB21alteredBB
    i32 532164595, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 826723530, i32 1059846455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload71, i32* %m.reload72)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1933788599
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1933788599
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
  %53 = select i1 %51, i32 458018676, i32 1059846455
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1001922674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1188992299, i32 -711884506
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %57 to i64
  %num.reload76 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -150068102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload63, align 4
  %59 = add i32 %58, 580032137
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 580032137
  %inc = add nsw i32 %58, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload62, align 4
  store i32 -1001922674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -1232621222, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload60, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -806899155, i32 1082502650
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num.reload75 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload75, i32 0, i32 0
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload69, align 4
  call void @move(i32* %arraydecay, i32 %65)
  store i32 -87982865, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1374790929, i32 -316127314
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload59, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc6 = add nsw i32 %92, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload58, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 19204276, i32 -316127314
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1232621222, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -2001369836, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload56, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload68, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %cmp9 = icmp slt i32 %109, %112
  %113 = select i1 %cmp9, i32 -625702730, i32 -1946109352
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload55, align 4
  %idxprom11 = sext i32 %114 to i64
  %num.reload74 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload74, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 1652583477, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload54, align 4
  %117 = add i32 %116, -954001670
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -954001670
  %inc15 = add nsw i32 %116, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload53, align 4
  store i32 -2001369836, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -1680271066, i32 532164595
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload67, align 4
  %147 = add i32 %146, -1729171559
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1729171559
  %sub17 = sub nsw i32 %146, 1
  %idxprom18 = sext i32 %149 to i64
  %num.reload73 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload73, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1064370573
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1064370573
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1091210232, i32 532164595
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 826723530, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload52, align 4
  %179 = sub i32 0, 21659563
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 21659563
  %_ = sub i32 0, %178
  %182 = sub i32 %181, 1521787238
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1521787238
  %gen = add i32 %181, 1
  %_22 = shl i32 %178, 1
  %185 = sub i32 %178, 242853389
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 242853389
  %_23 = sub i32 %178, 1
  %gen24 = mul i32 %187, 1
  %_25 = shl i32 %178, 1
  %188 = sub i32 0, 1
  %189 = add i32 %178, %188
  %_26 = sub i32 %178, 1
  %gen27 = mul i32 %189, 1
  %_28 = shl i32 %178, 1
  %190 = sub i32 0, %178
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc6alteredBB = add nsw i32 %178, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -1374790929, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %_33 = shl i32 %194, 1
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_34 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen35 = add i32 %196, 1
  %199 = add i32 %194, -1487619230
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1487619230
  %_36 = sub i32 %194, 1
  %gen37 = mul i32 %201, 1
  %202 = sub i32 0, %194
  %203 = add i32 0, %202
  %_38 = sub i32 0, %194
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen39 = add i32 %203, 1
  %206 = sub i32 %194, -991613678
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -991613678
  %_40 = sub i32 %194, 1
  %gen41 = mul i32 %208, 1
  %209 = add i32 0, -393625337
  %210 = sub i32 %209, %194
  %211 = sub i32 %210, -393625337
  %_42 = sub i32 0, %194
  %212 = sub i32 %211, 682871906
  %213 = add i32 %212, 1
  %214 = add i32 %213, 682871906
  %gen43 = add i32 %211, 1
  %215 = sub i32 0, %194
  %216 = add i32 0, %215
  %_44 = sub i32 0, %194
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen45 = add i32 %216, 1
  %221 = sub i32 %194, -156363086
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -156363086
  %sub17alteredBB = sub nsw i32 %194, 1
  %idxprom18alteredBB = sext i32 %223 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom18alteredBB
  %224 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -1680271066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB32, %for.end16, %for.inc14, %for.body10, %for.cond8, %for.end7, %originalBBpart230, %originalBB21, %for.inc5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %num, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -493002210
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -493002210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1580070317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1580070317, label %first
    i32 -198622247, label %originalBB
    i32 -837406273, label %originalBBpart2
    i32 -1742950590, label %for.cond
    i32 -1922592762, label %for.body
    i32 359054073, label %originalBB13
    i32 1818383331, label %originalBBpart226
    i32 1442025985, label %for.inc
    i32 1242555493, label %for.end
    i32 1208625319, label %originalBB28
    i32 -1159852033, label %originalBBpart230
    i32 -669002325, label %originalBBalteredBB
    i32 -2145088719, label %originalBB13alteredBB
    i32 2125804410, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -198622247, i32 -669002325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload41 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload41, align 8
  store i32 %n, i32* %n.addr, align 4
  %num.addr.reload40 = load volatile i32**, i32*** %num.addr.reg2mem
  %27 = load i32*, i32** %num.addr.reload40, align 8
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 %28, 617858950
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 617858950
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  store i32 %32, i32* %t.reload43, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub1 = sub nsw i32 %33, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %35, i32* %j.reload50, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1232250714
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1232250714
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -837406273, i32 -669002325
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1742950590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload49, align 4
  %cmp = icmp sgt i32 %63, 0
  %64 = select i1 %cmp, i32 -1922592762, i32 1242555493
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1223090951
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1223090951
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 359054073, i32 -2145088719
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %num.addr.reload39 = load volatile i32**, i32*** %num.addr.reg2mem
  %92 = load i32*, i32** %num.addr.reload39, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload48, align 4
  %94 = sub i32 %93, -1635651373
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1635651373
  %sub2 = sub nsw i32 %93, 1
  %idxprom3 = sext i32 %96 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %92, i64 %idxprom3
  %97 = load i32, i32* %arrayidx4, align 4
  %num.addr.reload38 = load volatile i32**, i32*** %num.addr.reg2mem
  %98 = load i32*, i32** %num.addr.reload38, align 8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload47, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %98, i64 %idxprom5
  store i32 %97, i32* %arrayidx6, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -575168591
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -575168591
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1818383331, i32 -2145088719
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1442025985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload46, align 4
  %116 = add i32 %115, 167016000
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 167016000
  %dec = add nsw i32 %115, -1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload45, align 4
  store i32 -1742950590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 751060236
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 751060236
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1208625319, i32 2125804410
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload42, align 4
  %num.addr.reload37 = load volatile i32**, i32*** %num.addr.reg2mem
  %147 = load i32*, i32** %num.addr.reload37, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %147, i64 0
  store i32 %146, i32* %arrayidx7, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 2033825842
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2033825842
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1159852033, i32 2125804410
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %num, i32** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %175 = load i32*, i32** %num.addralteredBB, align 8
  %176 = load i32, i32* %n.addralteredBB, align 4
  %177 = add i32 %176, 1336119626
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1336119626
  %subalteredBB = sub nsw i32 %176, 1
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %175, i64 %idxpromalteredBB
  %180 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %180, i32* %talteredBB, align 4
  %181 = load i32, i32* %n.addralteredBB, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_ = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen = add i32 %183, 1
  %186 = add i32 0, -773813345
  %187 = sub i32 %186, %181
  %188 = sub i32 %187, -773813345
  %_8 = sub i32 0, %181
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen9 = add i32 %188, 1
  %_10 = shl i32 %181, 1
  %193 = sub i32 %181, -2006500300
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2006500300
  %_11 = sub i32 %181, 1
  %gen12 = mul i32 %195, 1
  %196 = add i32 %181, 1818911295
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1818911295
  %sub1alteredBB = sub nsw i32 %181, 1
  store i32 %198, i32* %jalteredBB, align 4
  store i32 -198622247, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %num.addr.reload36 = load volatile i32**, i32*** %num.addr.reg2mem
  %199 = load i32*, i32** %num.addr.reload36, align 8
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload44, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_14 = sub i32 %200, 1
  %gen15 = mul i32 %202, 1
  %203 = add i32 %200, -1851552059
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1851552059
  %_16 = sub i32 %200, 1
  %gen17 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %200, %206
  %_18 = sub i32 %200, 1
  %gen19 = mul i32 %207, 1
  %208 = add i32 0, -1538354618
  %209 = sub i32 %208, %200
  %210 = sub i32 %209, -1538354618
  %_20 = sub i32 0, %200
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen21 = add i32 %210, 1
  %215 = sub i32 0, -21590288
  %216 = sub i32 %215, %200
  %217 = add i32 %216, -21590288
  %_22 = sub i32 0, %200
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen23 = add i32 %217, 1
  %_24 = shl i32 %200, 1
  %222 = sub i32 0, 1
  %223 = add i32 %200, %222
  %sub2alteredBB = sub nsw i32 %200, 1
  %idxprom3alteredBB = sext i32 %223 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %199, i64 %idxprom3alteredBB
  %224 = load i32, i32* %arrayidx4alteredBB, align 4
  %num.addr.reload35 = load volatile i32**, i32*** %num.addr.reg2mem
  %225 = load i32*, i32** %num.addr.reload35, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %226 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %225, i64 %idxprom5alteredBB
  store i32 %224, i32* %arrayidx6alteredBB, align 4
  store i32 359054073, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload, align 4
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %228 = load i32*, i32** %num.addr.reload, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %228, i64 0
  store i32 %227, i32* %arrayidx7alteredBB, align 4
  store i32 1208625319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
