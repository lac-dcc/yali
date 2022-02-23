; ModuleID = 'source-C-CXX/1/951.c'
source_filename = "source-C-CXX/1/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %list = alloca [999 x %struct.book], align 16
  %p = alloca %struct.book*, align 8
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i8 65, i8* %k, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  store %struct.book* %arraydecay, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 1703928346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1703928346, label %for.cond
    i32 -1918470440, label %for.body
    i32 -1532853192, label %for.inc
    i32 -393509293, label %for.end
    i32 -1725336263, label %originalBB
    i32 2072951060, label %originalBBpart2
    i32 -1689651451, label %for.cond5
    i32 1380247222, label %originalBB81
    i32 1955112159, label %originalBBpart283
    i32 191075963, label %for.body10
    i32 1762561141, label %for.cond11
    i32 -289829374, label %originalBB85
    i32 -1992024498, label %originalBBpart287
    i32 1659687229, label %if.then
    i32 -1559116098, label %if.else
    i32 -1545473681, label %originalBB89
    i32 666480058, label %originalBBpart2109
    i32 -627234404, label %if.end
    i32 2080234920, label %for.inc21
    i32 -1143224002, label %for.end23
    i32 -1789581314, label %for.inc24
    i32 -58313597, label %for.end26
    i32 -226179851, label %originalBB111
    i32 -282467187, label %originalBBpart2113
    i32 -2014015939, label %for.cond28
    i32 66206321, label %originalBB115
    i32 -1148730556, label %originalBBpart2117
    i32 -404663498, label %for.body31
    i32 1428611494, label %originalBB119
    i32 710875254, label %originalBBpart2121
    i32 1933913737, label %if.then36
    i32 -1814380677, label %if.end40
    i32 2133035657, label %originalBB123
    i32 -945720621, label %originalBBpart2125
    i32 -557830463, label %for.inc41
    i32 235554909, label %originalBB127
    i32 1406432578, label %originalBBpart2130
    i32 -849843129, label %for.end43
    i32 -834763584, label %for.cond48
    i32 -1461277051, label %originalBB132
    i32 -739496454, label %originalBBpart2134
    i32 184741856, label %for.body54
    i32 759309961, label %originalBB136
    i32 -655138629, label %originalBBpart2138
    i32 -314635834, label %for.cond55
    i32 -1347717888, label %originalBB140
    i32 -1899649377, label %originalBBpart2142
    i32 -1282800253, label %if.then63
    i32 505471198, label %if.end66
    i32 -861075372, label %if.then73
    i32 704091957, label %if.end74
    i32 1795336382, label %for.inc75
    i32 405356378, label %originalBB144
    i32 11768231, label %originalBBpart2150
    i32 2005154935, label %for.end77
    i32 1970146199, label %for.inc78
    i32 1770259612, label %for.end80
    i32 -616176652, label %originalBBalteredBB
    i32 -564495871, label %originalBB81alteredBB
    i32 1293421495, label %originalBB85alteredBB
    i32 1063495402, label %originalBB89alteredBB
    i32 -487360008, label %originalBB111alteredBB
    i32 1348934429, label %originalBB115alteredBB
    i32 -1699742195, label %originalBB119alteredBB
    i32 -1602497954, label %originalBB123alteredBB
    i32 1291661152, label %originalBB127alteredBB
    i32 1592848117, label %originalBB132alteredBB
    i32 -365376662, label %originalBB136alteredBB
    i32 -1692570785, label %originalBB140alteredBB
    i32 1104375901, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.book*, %struct.book** %p, align 8
  %arraydecay1 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.book* %1, %add.ptr
  %3 = select i1 %cmp, i32 -1918470440, i32 -393509293
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %5 = load %struct.book*, %struct.book** %p, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay2)
  store i32 -1532853192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %6, i32 1
  store %struct.book* %incdec.ptr, %struct.book** %p, align 8
  store i32 1703928346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1725336263, i32 -616176652
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  store %struct.book* %arraydecay4, %struct.book** %p, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1466052242
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1466052242
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2072951060, i32 -616176652
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1689651451, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1073872909
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1073872909
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1380247222, i32 -564495871
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %75 = load %struct.book*, %struct.book** %p, align 8
  %arraydecay6 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  %76 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %76 to i64
  %add.ptr8 = getelementptr inbounds %struct.book, %struct.book* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult %struct.book* %75, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1782878902
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1782878902
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1955112159, i32 -564495871
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 191075963, i32 -58313597
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1762561141, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 394925462
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 394925462
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -289829374, i32 1293421495
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %120 = load %struct.book*, %struct.book** %p, align 8
  %author12 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %author12, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %122 to i32
  %cmp13 = icmp eq i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1992024498, i32 1293421495
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %137 = select i1 %cmp13.reload, i32 1659687229, i32 -1559116098
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1143224002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1801896199
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1801896199
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1545473681, i32 1063495402
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %165 = load %struct.book*, %struct.book** %p, align 8
  %author15 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 1
  %166 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %author15, i64 0, i64 %idxprom16
  %167 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %167 to i32
  %168 = add i32 %conv18, 1826334264
  %169 = sub i32 %168, 65
  %170 = sub i32 %169, 1826334264
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom19
  %171 = load i32, i32* %arrayidx20, align 4
  %172 = add i32 %171, 1577107919
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1577107919
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %arrayidx20, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 666480058, i32 1063495402
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -627234404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2080234920, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc22 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 1762561141, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1789581314, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %204 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr25 = getelementptr inbounds %struct.book, %struct.book* %204, i32 1
  store %struct.book* %incdec.ptr25, %struct.book** %p, align 8
  store i32 -1689651451, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 689955739
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 689955739
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -226179851, i32 -487360008
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %232 = load i32, i32* %arrayidx27, align 16
  store i32 %232, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 446410833
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 446410833
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -282467187, i32 -487360008
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2014015939, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -256473927
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -256473927
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 66206321, i32 1348934429
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %263, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1148730556, i32 1348934429
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %290 = select i1 %cmp29.reload, i32 -404663498, i32 -849843129
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1159643576
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1159643576
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1428611494, i32 -1699742195
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %306 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom32
  %307 = load i32, i32* %arrayidx33, align 4
  %308 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %307, %308
  store i1 %cmp34, i1* %cmp34.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1990618717
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1990618717
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 710875254, i32 -1699742195
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %336 = select i1 %cmp34.reload, i32 1933913737, i32 -1814380677
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %337 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom37
  %338 = load i32, i32* %arrayidx38, align 4
  store i32 %338, i32* %max, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1611180134
  %341 = add i32 %340, 65
  %342 = add i32 %341, 1611180134
  %add = add nsw i32 %339, 65
  %conv39 = trunc i32 %342 to i8
  store i8 %conv39, i8* %k, align 1
  store i32 -1814380677, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -860649897
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -860649897
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2133035657, i32 -1602497954
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1333401923
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1333401923
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -945720621, i32 -1602497954
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -557830463, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1784486035
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1784486035
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 235554909, i32 1291661152
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc42 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1406432578, i32 1291661152
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2014015939, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %429 = load i8, i8* %k, align 1
  %conv44 = sext i8 %429 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  %430 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  %arraydecay47 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  store %struct.book* %arraydecay47, %struct.book** %p, align 8
  store i32 -834763584, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1461277051, i32 1592848117
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %457 = load %struct.book*, %struct.book** %p, align 8
  %arraydecay49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  %458 = load i32, i32* %n, align 4
  %idx.ext50 = sext i32 %458 to i64
  %add.ptr51 = getelementptr inbounds %struct.book, %struct.book* %arraydecay49, i64 %idx.ext50
  %cmp52 = icmp ult %struct.book* %457, %add.ptr51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 507643991
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 507643991
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -739496454, i32 1592848117
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %486 = select i1 %cmp52.reload, i32 184741856, i32 1770259612
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 759309961, i32 -365376662
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 321086925
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 321086925
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -655138629, i32 -365376662
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -314635834, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -871072580
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -871072580
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1347717888, i32 -1692570785
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %543 = load i8, i8* %k, align 1
  %conv56 = sext i8 %543 to i32
  %544 = load %struct.book*, %struct.book** %p, align 8
  %author57 = getelementptr inbounds %struct.book, %struct.book* %544, i32 0, i32 1
  %545 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %545 to i64
  %arrayidx59 = getelementptr inbounds [26 x i8], [26 x i8]* %author57, i64 0, i64 %idxprom58
  %546 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %546 to i32
  %cmp61 = icmp eq i32 %conv56, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1597094878
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1597094878
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1899649377, i32 -1692570785
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %562 = select i1 %cmp61.reload, i32 -1282800253, i32 505471198
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %563 = load %struct.book*, %struct.book** %p, align 8
  %num64 = getelementptr inbounds %struct.book, %struct.book* %563, i32 0, i32 0
  %564 = load i32, i32* %num64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %564)
  store i32 505471198, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %565 = load %struct.book*, %struct.book** %p, align 8
  %author67 = getelementptr inbounds %struct.book, %struct.book* %565, i32 0, i32 1
  %566 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %566 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %author67, i64 0, i64 %idxprom68
  %567 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %567 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  %568 = select i1 %cmp71, i32 -861075372, i32 704091957
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 2005154935, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1795336382, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 405356378, i32 1104375901
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, 1885576877
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1885576877
  %inc76 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1294307047
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1294307047
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 11768231, i32 1104375901
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -314635834, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1970146199, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %626 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr79 = getelementptr inbounds %struct.book, %struct.book* %626, i32 1
  store %struct.book* %incdec.ptr79, %struct.book** %p, align 8
  store i32 -834763584, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  store %struct.book* %arraydecay4alteredBB, %struct.book** %p, align 8
  store i32 -1725336263, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %627 = load %struct.book*, %struct.book** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  %628 = load i32, i32* %n, align 4
  %idx.ext7alteredBB = sext i32 %628 to i64
  %add.ptr8alteredBB = getelementptr inbounds %struct.book, %struct.book* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %cmp9alteredBB = icmp ult %struct.book* %627, %add.ptr8alteredBB
  store i32 1380247222, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %629 = load %struct.book*, %struct.book** %p, align 8
  %author12alteredBB = getelementptr inbounds %struct.book, %struct.book* %629, i32 0, i32 1
  %630 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author12alteredBB, i64 0, i64 %idxpromalteredBB
  %631 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %631 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -289829374, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %632 = load %struct.book*, %struct.book** %p, align 8
  %author15alteredBB = getelementptr inbounds %struct.book, %struct.book* %632, i32 0, i32 1
  %633 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %633 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author15alteredBB, i64 0, i64 %idxprom16alteredBB
  %634 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %634 to i32
  %_ = shl i32 %conv18alteredBB, 65
  %635 = add i32 %conv18alteredBB, -958718583
  %636 = sub i32 %635, 65
  %637 = sub i32 %636, -958718583
  %_90 = sub i32 %conv18alteredBB, 65
  %gen = mul i32 %637, 65
  %638 = add i32 0, 1552412950
  %639 = sub i32 %638, %conv18alteredBB
  %640 = sub i32 %639, 1552412950
  %_91 = sub i32 0, %conv18alteredBB
  %641 = sub i32 %640, 2037307960
  %642 = add i32 %641, 65
  %643 = add i32 %642, 2037307960
  %gen92 = add i32 %640, 65
  %644 = sub i32 %conv18alteredBB, 1318021952
  %645 = sub i32 %644, 65
  %646 = add i32 %645, 1318021952
  %_93 = sub i32 %conv18alteredBB, 65
  %gen94 = mul i32 %646, 65
  %647 = sub i32 %conv18alteredBB, 215815855
  %648 = sub i32 %647, 65
  %649 = add i32 %648, 215815855
  %subalteredBB = sub nsw i32 %conv18alteredBB, 65
  %idxprom19alteredBB = sext i32 %649 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom19alteredBB
  %650 = load i32, i32* %arrayidx20alteredBB, align 4
  %_95 = shl i32 %650, 1
  %_96 = shl i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_97 = sub i32 %650, 1
  %gen98 = mul i32 %652, 1
  %653 = sub i32 0, %650
  %654 = add i32 0, %653
  %_99 = sub i32 0, %650
  %655 = add i32 %654, -1166772715
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1166772715
  %gen100 = add i32 %654, 1
  %658 = sub i32 %650, -1736788793
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1736788793
  %_101 = sub i32 %650, 1
  %gen102 = mul i32 %660, 1
  %661 = add i32 %650, -1084209990
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1084209990
  %_103 = sub i32 %650, 1
  %gen104 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %650, %664
  %_105 = sub i32 %650, 1
  %gen106 = mul i32 %665, 1
  %_107 = shl i32 %650, 1
  %666 = sub i32 0, %650
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %incalteredBB = add nsw i32 %650, 1
  store i32 %669, i32* %arrayidx20alteredBB, align 4
  store i32 -1545473681, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %670 = load i32, i32* %arrayidx27alteredBB, align 16
  store i32 %670, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -226179851, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %671, 26
  store i32 66206321, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %672 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom32alteredBB
  %673 = load i32, i32* %arrayidx33alteredBB, align 4
  %674 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp sgt i32 %673, %674
  store i32 1428611494, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2133035657, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %_128 = shl i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc42alteredBB = add nsw i32 %675, 1
  store i32 %677, i32* %i, align 4
  store i32 235554909, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %678 = load %struct.book*, %struct.book** %p, align 8
  %arraydecay49alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i32 0, i32 0
  %679 = load i32, i32* %n, align 4
  %idx.ext50alteredBB = sext i32 %679 to i64
  %add.ptr51alteredBB = getelementptr inbounds %struct.book, %struct.book* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %cmp52alteredBB = icmp ult %struct.book* %678, %add.ptr51alteredBB
  store i32 -1461277051, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 759309961, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %680 = load i8, i8* %k, align 1
  %conv56alteredBB = sext i8 %680 to i32
  %681 = load %struct.book*, %struct.book** %p, align 8
  %author57alteredBB = getelementptr inbounds %struct.book, %struct.book* %681, i32 0, i32 1
  %682 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %682 to i64
  %arrayidx59alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author57alteredBB, i64 0, i64 %idxprom58alteredBB
  %683 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %683 to i32
  %cmp61alteredBB = icmp eq i32 %conv56alteredBB, %conv60alteredBB
  store i32 -1347717888, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 %684, -185055963
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -185055963
  %_145 = sub i32 %684, 1
  %gen146 = mul i32 %687, 1
  %688 = sub i32 0, -1824580898
  %689 = sub i32 %688, %684
  %690 = add i32 %689, -1824580898
  %_147 = sub i32 0, %684
  %691 = add i32 %690, -1401038279
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1401038279
  %gen148 = add i32 %690, 1
  %694 = sub i32 0, %684
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc76alteredBB = add nsw i32 %684, 1
  store i32 %697, i32* %i, align 4
  store i32 405356378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2150, %originalBB144, %for.inc75, %if.end74, %if.then73, %if.end66, %if.then63, %originalBBpart2142, %originalBB140, %for.cond55, %originalBBpart2138, %originalBB136, %for.body54, %originalBBpart2134, %originalBB132, %for.cond48, %for.end43, %originalBBpart2130, %originalBB127, %for.inc41, %originalBBpart2125, %originalBB123, %if.end40, %if.then36, %originalBBpart2121, %originalBB119, %for.body31, %originalBBpart2117, %originalBB115, %for.cond28, %originalBBpart2113, %originalBB111, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart2109, %originalBB89, %if.else, %if.then, %originalBBpart287, %originalBB85, %for.cond11, %for.body10, %originalBBpart283, %originalBB81, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
