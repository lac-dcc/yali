; ModuleID = 'source-C-CXX/8/147.c'
source_filename = "source-C-CXX/8/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.pat] zeroinitializer, align 16
@str = common global [100 x %struct.pat] zeroinitializer, align 16
@t = common global %struct.pat zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %temp = alloca i32, align 4
  %ch = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1855368689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1855368689, label %for.cond
    i32 1738521925, label %originalBB
    i32 58794201, label %originalBBpart2
    i32 -1923163747, label %for.body
    i32 824693270, label %if.then
    i32 -620806822, label %originalBB82
    i32 -592886186, label %originalBBpart287
    i32 -2116792343, label %if.end
    i32 -1625238846, label %originalBB89
    i32 1253572829, label %originalBBpart291
    i32 423558810, label %for.inc
    i32 -791393755, label %for.end
    i32 -901892186, label %for.cond24
    i32 -1634640258, label %for.body26
    i32 -668857333, label %originalBB93
    i32 121502283, label %originalBBpart295
    i32 -620115667, label %for.cond27
    i32 286166918, label %for.body29
    i32 -1399731898, label %if.then37
    i32 -899172324, label %originalBB97
    i32 1260155332, label %originalBBpart2105
    i32 1694664287, label %if.end48
    i32 -346735523, label %for.inc49
    i32 1144193366, label %originalBB107
    i32 -589939217, label %originalBBpart2122
    i32 1441838591, label %for.end51
    i32 1514101602, label %for.inc52
    i32 -273076603, label %originalBB124
    i32 -588107908, label %originalBBpart2137
    i32 -161748714, label %for.end53
    i32 -2071178849, label %for.cond54
    i32 1654424771, label %for.body56
    i32 1555066068, label %if.then61
    i32 -847869514, label %if.end67
    i32 -2126314304, label %for.inc68
    i32 -1951228094, label %originalBB139
    i32 -205151001, label %originalBBpart2147
    i32 -2070429031, label %for.end70
    i32 1495625216, label %for.cond71
    i32 -762838458, label %originalBB149
    i32 1076898152, label %originalBBpart2151
    i32 -1115967002, label %for.body73
    i32 1827598898, label %for.inc79
    i32 -1394234988, label %originalBB153
    i32 -1091031047, label %originalBBpart2160
    i32 804699453, label %for.end81
    i32 -1886662357, label %originalBBalteredBB
    i32 -1426567189, label %originalBB82alteredBB
    i32 1299370695, label %originalBB89alteredBB
    i32 -321128695, label %originalBB93alteredBB
    i32 1662214089, label %originalBB97alteredBB
    i32 2042222432, label %originalBB107alteredBB
    i32 -1986194802, label %originalBB124alteredBB
    i32 -754617699, label %originalBB139alteredBB
    i32 48024539, label %originalBB149alteredBB
    i32 -347503546, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -226156206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -226156206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1738521925, i32 -1886662357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 58794201, i32 -1886662357
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1923163747, i32 -791393755
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx5, i32 0, i32 1
  %35 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %35, 60
  %36 = select i1 %cmp7, i32 824693270, i32 -2116792343
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1574948814
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1574948814
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -620806822, i32 -1426567189
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = sub i32 %64, 1612925754
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1612925754
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %a, align 4
  %68 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom8
  %num10 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom12
  %num14 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %num14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #4
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx18, i32 0, i32 1
  %71 = load i32, i32* %age19, align 4
  %72 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx21, i32 0, i32 1
  store i32 %71, i32* %age22, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -592886186, i32 -1426567189
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2116792343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1138659014
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1138659014
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1625238846, i32 1299370695
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1253572829, i32 1299370695
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 423558810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc23 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 1855368689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  store i32 %155, i32* %i, align 4
  store i32 -901892186, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %156, 1
  %157 = select i1 %cmp25, i32 -1634640258, i32 -161748714
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1524450611
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1524450611
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -668857333, i32 -321128695
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 121502283, i32 -321128695
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -620115667, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %211, %212
  %213 = select i1 %cmp28, i32 286166918, i32 1441838591
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx31, i32 0, i32 1
  %215 = load i32, i32* %age32, align 4
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -1082875827
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1082875827
  %add = add nsw i32 %216, 1
  %idxprom33 = sext i32 %219 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx34, i32 0, i32 1
  %220 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %215, %220
  %221 = select i1 %cmp36, i32 -1399731898, i32 1694664287
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 46868730
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 46868730
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -899172324, i32 1662214089
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom38
  %250 = bitcast %struct.pat* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i8* %250, i64 16, i32 4, i1 false)
  %251 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %251 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom40
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 1384927136
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1384927136
  %add42 = add nsw i32 %252, 1
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom43
  %256 = bitcast %struct.pat* %arrayidx41 to i8*
  %257 = bitcast %struct.pat* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 16, i32 16, i1 false)
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 705671319
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 705671319
  %add45 = add nsw i32 %258, 1
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom46
  %262 = bitcast %struct.pat* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -894487424
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -894487424
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1260155332, i32 1662214089
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1694664287, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -346735523, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -2020607971
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2020607971
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1144193366, i32 2042222432
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 756918766
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 756918766
  %inc50 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1017006201
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1017006201
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -589939217, i32 2042222432
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -620115667, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1514101602, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1849761675
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1849761675
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -273076603, i32 -1986194802
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 1580901353
  %341 = add i32 %340, -1
  %342 = sub i32 %341, 1580901353
  %dec = add nsw i32 %339, -1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 390224095
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 390224095
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -588107908, i32 -1986194802
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -901892186, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2071178849, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %370, %371
  %372 = select i1 %cmp55, i32 1654424771, i32 -2070429031
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %373 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom57
  %age59 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx58, i32 0, i32 1
  %374 = load i32, i32* %age59, align 4
  %cmp60 = icmp slt i32 %374, 60
  %375 = select i1 %cmp60, i32 1555066068, i32 -847869514
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc62 = add nsw i32 %376, 1
  store i32 %380, i32* %a, align 4
  %381 = load i32, i32* %a, align 4
  %idxprom63 = sext i32 %381 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom63
  %382 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %382 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom65
  %383 = bitcast %struct.pat* %arrayidx64 to i8*
  %384 = bitcast %struct.pat* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 16, i32 16, i1 false)
  store i32 -847869514, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2126314304, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1951228094, i32 -754617699
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc69 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -205151001, i32 -754617699
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2071178849, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1495625216, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 942201578
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 942201578
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -762838458, i32 48024539
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %455, %456
  store i1 %cmp72, i1* %cmp72.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -316378583
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -316378583
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1076898152, i32 48024539
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %484 = select i1 %cmp72.reload, i32 -1115967002, i32 804699453
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %485 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom74
  %num76 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %num76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 1827598898, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1092281802
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1092281802
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1394234988, i32 -347503546
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc80 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -877078722
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -877078722
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1091031047, i32 -347503546
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1495625216, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %519 = load i32, i32* %retval, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 1738521925, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %523 = sub i32 0, 1760309896
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1760309896
  %_ = sub i32 0, %522
  %526 = sub i32 %525, 1918476554
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1918476554
  %gen = add i32 %525, 1
  %_83 = shl i32 %522, 1
  %_84 = shl i32 %522, 1
  %_85 = shl i32 %522, 1
  %529 = add i32 %522, 765552917
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 765552917
  %incalteredBB = add nsw i32 %522, 1
  store i32 %531, i32* %a, align 4
  %532 = load i32, i32* %a, align 4
  %idxprom8alteredBB = sext i32 %532 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom8alteredBB
  %num10alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num10alteredBB, i32 0, i32 0
  %533 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %533 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom12alteredBB
  %num14alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx13alteredBB, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay15alteredBB) #4
  %534 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %534 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %idxprom17alteredBB
  %age19alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx18alteredBB, i32 0, i32 1
  %535 = load i32, i32* %age19alteredBB, align 4
  %536 = load i32, i32* %a, align 4
  %idxprom20alteredBB = sext i32 %536 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom20alteredBB
  %age22alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx21alteredBB, i32 0, i32 1
  store i32 %535, i32* %age22alteredBB, align 4
  store i32 -620806822, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1625238846, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -668857333, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %537 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom38alteredBB
  %538 = bitcast %struct.pat* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i8* %538, i64 16, i32 4, i1 false)
  %539 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %539 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom40alteredBB
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, -347312407
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -347312407
  %_98 = sub i32 %540, 1
  %gen99 = mul i32 %543, 1
  %544 = sub i32 %540, 18513936
  %545 = add i32 %544, 1
  %546 = add i32 %545, 18513936
  %add42alteredBB = add nsw i32 %540, 1
  %idxprom43alteredBB = sext i32 %546 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom43alteredBB
  %547 = bitcast %struct.pat* %arrayidx41alteredBB to i8*
  %548 = bitcast %struct.pat* %arrayidx44alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %547, i8* %548, i64 16, i32 16, i1 false)
  %549 = load i32, i32* %j, align 4
  %_100 = shl i32 %549, 1
  %_101 = shl i32 %549, 1
  %550 = add i32 %549, -1186268802
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1186268802
  %_102 = sub i32 %549, 1
  %gen103 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %549, %553
  %add45alteredBB = add nsw i32 %549, 1
  %idxprom46alteredBB = sext i32 %554 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %idxprom46alteredBB
  %555 = bitcast %struct.pat* %arrayidx47alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -899172324, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 %556, -1251090318
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1251090318
  %_108 = sub i32 %556, 1
  %gen109 = mul i32 %559, 1
  %560 = sub i32 0, %556
  %561 = add i32 0, %560
  %_110 = sub i32 0, %556
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen111 = add i32 %561, 1
  %_112 = shl i32 %556, 1
  %564 = add i32 0, -48446095
  %565 = sub i32 %564, %556
  %566 = sub i32 %565, -48446095
  %_113 = sub i32 0, %556
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen114 = add i32 %566, 1
  %571 = sub i32 0, %556
  %572 = add i32 0, %571
  %_115 = sub i32 0, %556
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen116 = add i32 %572, 1
  %575 = add i32 %556, 1029338524
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1029338524
  %_117 = sub i32 %556, 1
  %gen118 = mul i32 %577, 1
  %_119 = shl i32 %556, 1
  %_120 = shl i32 %556, 1
  %578 = sub i32 0, %556
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc50alteredBB = add nsw i32 %556, 1
  store i32 %581, i32* %j, align 4
  store i32 1144193366, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %_125 = shl i32 %582, -1
  %583 = sub i32 %582, 1454015966
  %584 = sub i32 %583, -1
  %585 = add i32 %584, 1454015966
  %_126 = sub i32 %582, -1
  %gen127 = mul i32 %585, -1
  %586 = sub i32 0, -1837563240
  %587 = sub i32 %586, %582
  %588 = add i32 %587, -1837563240
  %_128 = sub i32 0, %582
  %589 = sub i32 %588, -1973820147
  %590 = add i32 %589, -1
  %591 = add i32 %590, -1973820147
  %gen129 = add i32 %588, -1
  %592 = add i32 0, 1790484204
  %593 = sub i32 %592, %582
  %594 = sub i32 %593, 1790484204
  %_130 = sub i32 0, %582
  %595 = sub i32 0, %594
  %596 = sub i32 0, -1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen131 = add i32 %594, -1
  %_132 = shl i32 %582, -1
  %599 = sub i32 0, -385236740
  %600 = sub i32 %599, %582
  %601 = add i32 %600, -385236740
  %_133 = sub i32 0, %582
  %602 = sub i32 %601, 334665330
  %603 = add i32 %602, -1
  %604 = add i32 %603, 334665330
  %gen134 = add i32 %601, -1
  %_135 = shl i32 %582, -1
  %605 = sub i32 %582, 311810747
  %606 = add i32 %605, -1
  %607 = add i32 %606, 311810747
  %decalteredBB = add nsw i32 %582, -1
  store i32 %607, i32* %i, align 4
  store i32 -273076603, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_140 = sub i32 0, %608
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen141 = add i32 %610, 1
  %_142 = shl i32 %608, 1
  %_143 = shl i32 %608, 1
  %615 = sub i32 0, %608
  %616 = add i32 0, %615
  %_144 = sub i32 0, %608
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen145 = add i32 %616, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %608, %619
  %inc69alteredBB = add nsw i32 %608, 1
  store i32 %620, i32* %i, align 4
  store i32 -1951228094, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %621, %622
  store i32 -762838458, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_154 = sub i32 %623, 1
  %gen155 = mul i32 %625, 1
  %_156 = shl i32 %623, 1
  %626 = add i32 0, 1164291560
  %627 = sub i32 %626, %623
  %628 = sub i32 %627, 1164291560
  %_157 = sub i32 0, %623
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen158 = add i32 %628, 1
  %631 = add i32 %623, -1194532498
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1194532498
  %inc80alteredBB = add nsw i32 %623, 1
  store i32 %633, i32* %i, align 4
  store i32 -1394234988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB153, %for.inc79, %for.body73, %originalBBpart2151, %originalBB149, %for.cond71, %for.end70, %originalBBpart2147, %originalBB139, %for.inc68, %if.end67, %if.then61, %for.body56, %for.cond54, %for.end53, %originalBBpart2137, %originalBB124, %for.inc52, %for.end51, %originalBBpart2122, %originalBB107, %for.inc49, %if.end48, %originalBBpart2105, %originalBB97, %if.then37, %for.body29, %for.cond27, %originalBBpart295, %originalBB93, %for.body26, %for.cond24, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB82, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
