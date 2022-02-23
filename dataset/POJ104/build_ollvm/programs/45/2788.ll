; ModuleID = 'source-C-CXX/45/2788.c'
source_filename = "source-C-CXX/45/2788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Matrix([100 x i32]* %a, i32 %srow, i32 %scol, i32 %erow, i32 %ecol) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %srow.addr = alloca i32, align 4
  %scol.addr = alloca i32, align 4
  %erow.addr = alloca i32, align 4
  %ecol.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %srow, i32* %srow.addr, align 4
  store i32 %scol, i32* %scol.addr, align 4
  store i32 %erow, i32* %erow.addr, align 4
  store i32 %ecol, i32* %ecol.addr, align 4
  %0 = load i32, i32* %scol.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2109524794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2109524794, label %for.cond
    i32 858225518, label %for.body
    i32 1310736991, label %for.inc
    i32 -831701108, label %for.end
    i32 1525547873, label %for.cond3
    i32 -647149450, label %for.body5
    i32 1530542926, label %originalBB
    i32 -70948921, label %originalBBpart2
    i32 -1251440372, label %for.inc11
    i32 631075153, label %for.end13
    i32 1644677778, label %if.then
    i32 -20088736, label %for.cond15
    i32 1170200610, label %for.body17
    i32 1192766978, label %for.inc23
    i32 -299352772, label %for.end24
    i32 1625361290, label %if.end
    i32 770856188, label %originalBB51
    i32 1665071208, label %originalBBpart253
    i32 -106811527, label %if.then26
    i32 -887386031, label %originalBB55
    i32 821873016, label %originalBBpart265
    i32 352616657, label %for.cond28
    i32 328639646, label %for.body31
    i32 1464589917, label %for.inc37
    i32 -278240241, label %for.end39
    i32 1590243482, label %if.end40
    i32 -685019762, label %originalBB67
    i32 -940861529, label %originalBBpart273
    i32 -554015017, label %land.lhs.true
    i32 -1509990891, label %if.then45
    i32 -956079330, label %originalBB75
    i32 -625357384, label %originalBBpart2101
    i32 -1194748752, label %if.end50
    i32 -1397538957, label %originalBB103
    i32 -854126043, label %originalBBpart2105
    i32 -2067737581, label %originalBBalteredBB
    i32 1176233764, label %originalBB51alteredBB
    i32 1154239838, label %originalBB55alteredBB
    i32 228366239, label %originalBB67alteredBB
    i32 1937735583, label %originalBB75alteredBB
    i32 1659688406, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %ecol.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 858225518, i32 -831701108
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %5 = load i32, i32* %srow.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %7)
  store i32 1310736991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1416610553
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1416610553
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 2109524794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %srow.addr, align 4
  %13 = sub i32 %12, 2004687705
  %14 = add i32 %13, 1
  %15 = add i32 %14, 2004687705
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1525547873, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %erow.addr, align 4
  %cmp4 = icmp sle i32 %16, %17
  %18 = select i1 %cmp4, i32 -647149450, i32 631075153
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1643309797
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1643309797
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1530542926, i32 -2067737581
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %idxprom6
  %36 = load i32, i32* %ecol.addr, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -23435184
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -23435184
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -70948921, i32 -2067737581
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1251440372, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc12 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 1525547873, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %56 = load i32, i32* %erow.addr, align 4
  %57 = load i32, i32* %srow.addr, align 4
  %cmp14 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp14, i32 1644677778, i32 1625361290
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %ecol.addr, align 4
  %60 = add i32 %59, 279540450
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 279540450
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -20088736, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %scol.addr, align 4
  %cmp16 = icmp sge i32 %63, %64
  %65 = select i1 %cmp16, i32 1170200610, i32 -299352772
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %66 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %67 = load i32, i32* %erow.addr, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %idxprom18
  %68 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1192766978, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %dec = add nsw i32 %70, -1
  store i32 %74, i32* %i, align 4
  store i32 -20088736, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1625361290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %100 = select i1 %98, i32 770856188, i32 1176233764
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %101 = load i32, i32* %ecol.addr, align 4
  %102 = load i32, i32* %scol.addr, align 4
  %cmp25 = icmp sgt i32 %101, %102
  store i1 %cmp25, i1* %cmp25.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -719498083
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -719498083
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1665071208, i32 1176233764
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %130 = select i1 %cmp25.reload, i32 -106811527, i32 1590243482
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -887386031, i32 1154239838
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %145 = load i32, i32* %erow.addr, align 4
  %146 = add i32 %145, -214453201
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -214453201
  %sub27 = sub nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1508499491
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1508499491
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 821873016, i32 1154239838
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 352616657, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %srow.addr, align 4
  %166 = add i32 %165, -923764922
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -923764922
  %add29 = add nsw i32 %165, 1
  %cmp30 = icmp sge i32 %164, %168
  %169 = select i1 %cmp30, i32 328639646, i32 -278240241
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %170 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %idxprom32
  %172 = load i32, i32* %scol.addr, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %173 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 1464589917, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 51407327
  %176 = add i32 %175, -1
  %177 = add i32 %176, 51407327
  %dec38 = add nsw i32 %174, -1
  store i32 %177, i32* %i, align 4
  store i32 352616657, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1590243482, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 968348247
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 968348247
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -685019762, i32 228366239
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %193 = load i32, i32* %erow.addr, align 4
  %194 = load i32, i32* %srow.addr, align 4
  %195 = add i32 %193, -489226596
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -489226596
  %sub41 = sub nsw i32 %193, %194
  %cmp42 = icmp sge i32 %197, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -940861529, i32 228366239
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %212 = select i1 %cmp42.reload, i32 -554015017, i32 -1194748752
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %ecol.addr, align 4
  %214 = load i32, i32* %scol.addr, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub43 = sub nsw i32 %213, %214
  %cmp44 = icmp sge i32 %216, 2
  %217 = select i1 %cmp44, i32 -1509990891, i32 -1194748752
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1292066828
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1292066828
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -956079330, i32 1937735583
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %245 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %246 = load i32, i32* %srow.addr, align 4
  %247 = sub i32 %246, 1325149354
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1325149354
  %add46 = add nsw i32 %246, 1
  %250 = load i32, i32* %scol.addr, align 4
  %251 = add i32 %250, 134936087
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 134936087
  %add47 = add nsw i32 %250, 1
  %254 = load i32, i32* %erow.addr, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub48 = sub nsw i32 %254, 1
  %257 = load i32, i32* %ecol.addr, align 4
  %258 = sub i32 %257, 1804326591
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1804326591
  %sub49 = sub nsw i32 %257, 1
  call void @Matrix([100 x i32]* %245, i32 %249, i32 %253, i32 %256, i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -927389623
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -927389623
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -625357384, i32 1937735583
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1194748752, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1848606064
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1848606064
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1397538957, i32 1659688406
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 771912107
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 771912107
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -854126043, i32 1659688406
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %307 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 %idxprom6alteredBB
  %308 = load i32, i32* %ecol.addr, align 4
  %idxprom8alteredBB = sext i32 %308 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %309 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 1530542926, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %ecol.addr, align 4
  %311 = load i32, i32* %scol.addr, align 4
  %cmp25alteredBB = icmp sgt i32 %310, %311
  store i32 770856188, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %erow.addr, align 4
  %_ = shl i32 %312, 1
  %313 = add i32 0, -390396447
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -390396447
  %_56 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen = add i32 %315, 1
  %318 = sub i32 %312, -425089514
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -425089514
  %_57 = sub i32 %312, 1
  %gen58 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %312, %321
  %_59 = sub i32 %312, 1
  %gen60 = mul i32 %322, 1
  %_61 = shl i32 %312, 1
  %323 = sub i32 0, 1
  %324 = add i32 %312, %323
  %_62 = sub i32 %312, 1
  %gen63 = mul i32 %324, 1
  %325 = add i32 %312, 1120925861
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1120925861
  %sub27alteredBB = sub nsw i32 %312, 1
  store i32 %327, i32* %i, align 4
  store i32 -887386031, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %erow.addr, align 4
  %329 = load i32, i32* %srow.addr, align 4
  %_68 = shl i32 %328, %329
  %330 = add i32 %328, 38331238
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 38331238
  %_69 = sub i32 %328, %329
  %gen70 = mul i32 %332, %329
  %_71 = shl i32 %328, %329
  %333 = sub i32 0, %329
  %334 = add i32 %328, %333
  %sub41alteredBB = sub nsw i32 %328, %329
  %cmp42alteredBB = icmp sge i32 %334, 2
  store i32 -685019762, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %335 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %336 = load i32, i32* %srow.addr, align 4
  %337 = add i32 %336, -835818735
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -835818735
  %add46alteredBB = add nsw i32 %336, 1
  %340 = load i32, i32* %scol.addr, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_76 = sub i32 0, %340
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen77 = add i32 %342, 1
  %347 = sub i32 0, 1
  %348 = add i32 %340, %347
  %_78 = sub i32 %340, 1
  %gen79 = mul i32 %348, 1
  %349 = sub i32 %340, -324081555
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -324081555
  %_80 = sub i32 %340, 1
  %gen81 = mul i32 %351, 1
  %_82 = shl i32 %340, 1
  %352 = add i32 %340, -1213758208
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1213758208
  %_83 = sub i32 %340, 1
  %gen84 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %340, %355
  %_85 = sub i32 %340, 1
  %gen86 = mul i32 %356, 1
  %357 = sub i32 %340, -2077103869
  %358 = add i32 %357, 1
  %359 = add i32 %358, -2077103869
  %add47alteredBB = add nsw i32 %340, 1
  %360 = load i32, i32* %erow.addr, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_87 = sub i32 %360, 1
  %gen88 = mul i32 %362, 1
  %363 = add i32 %360, 1281717000
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1281717000
  %_89 = sub i32 %360, 1
  %gen90 = mul i32 %365, 1
  %366 = add i32 0, 1379188670
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, 1379188670
  %_91 = sub i32 0, %360
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen92 = add i32 %368, 1
  %_93 = shl i32 %360, 1
  %373 = sub i32 0, 1
  %374 = add i32 %360, %373
  %_94 = sub i32 %360, 1
  %gen95 = mul i32 %374, 1
  %375 = add i32 %360, -990122764
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -990122764
  %sub48alteredBB = sub nsw i32 %360, 1
  %378 = load i32, i32* %ecol.addr, align 4
  %379 = add i32 %378, 270029270
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 270029270
  %_96 = sub i32 %378, 1
  %gen97 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %378, %382
  %_98 = sub i32 %378, 1
  %gen99 = mul i32 %383, 1
  %384 = add i32 %378, 88264931
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 88264931
  %sub49alteredBB = sub nsw i32 %378, 1
  call void @Matrix([100 x i32]* %335, i32 %339, i32 %359, i32 %377, i32 %386)
  store i32 -956079330, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1397538957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB103, %if.end50, %originalBBpart2101, %originalBB75, %if.then45, %land.lhs.true, %originalBBpart273, %originalBB67, %if.end40, %for.end39, %for.inc37, %for.body31, %for.cond28, %originalBBpart265, %originalBB55, %if.then26, %originalBBpart253, %originalBB51, %if.end, %for.end24, %for.inc23, %for.body17, %for.cond15, %if.then, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 282049431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 282049431, label %for.cond
    i32 -2054624388, label %for.body
    i32 -1457393838, label %originalBB
    i32 1362115420, label %originalBBpart2
    i32 2083698634, label %for.cond1
    i32 2114639737, label %originalBB11
    i32 272347894, label %originalBBpart213
    i32 695573767, label %for.body3
    i32 -1594089939, label %originalBB15
    i32 4952927, label %originalBBpart217
    i32 390475062, label %for.inc
    i32 -1066007488, label %for.end
    i32 1945454015, label %for.inc7
    i32 -1240640032, label %for.end9
    i32 1370657951, label %originalBBalteredBB
    i32 1713978818, label %originalBB11alteredBB
    i32 663657629, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2054624388, i32 -1240640032
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1457393838, i32 1370657951
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 369154739
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 369154739
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1362115420, i32 1370657951
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2083698634, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2114639737, i32 1713978818
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -613537464
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -613537464
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 272347894, i32 1713978818
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 695573767, i32 -1066007488
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1594089939, i32 663657629
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %127 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 4952927, i32 663657629
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 390475062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, -1441686285
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1441686285
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 2083698634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1945454015, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc8 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 282049431, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, 1314088039
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1314088039
  %sub = sub nsw i32 %151, 1
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 1932756006
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1932756006
  %sub10 = sub nsw i32 %155, 1
  call void @Matrix([100 x i32]* %arraydecay, i32 0, i32 0, i32 %154, i32 %158)
  %159 = load i32, i32* %retval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1457393838, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %160, %161
  store i32 2114639737, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %163 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %163 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1594089939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
