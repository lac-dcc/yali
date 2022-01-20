; ModuleID = 'source-C-CXX/102/198.c'
source_filename = "source-C-CXX/102/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [30 x i8] c"abcdefghijklm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.d = private unnamed_addr constant [30 x i8] c"nopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.b = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.e = private unnamed_addr constant [30 x i8] c"NOPQRSTUVWXYZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %d = alloca [30 x i8], align 16
  %b = alloca [30 x i8], align 16
  %e = alloca [30 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [30 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.a, i32 0, i32 0), i64 30, i32 16, i1 false)
  %1 = bitcast [30 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.d, i32 0, i32 0), i64 30, i32 16, i1 false)
  %2 = bitcast [30 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.b, i32 0, i32 0), i64 30, i32 16, i1 false)
  %3 = bitcast [30 x i8]* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.e, i32 0, i32 0), i64 30, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 317850737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 317850737, label %for.cond
    i32 377157070, label %for.body
    i32 1042966326, label %originalBB
    i32 1594698905, label %originalBBpart2
    i32 -225008253, label %if.then
    i32 164199352, label %if.end
    i32 1809934506, label %for.inc
    i32 228661347, label %originalBB68
    i32 547333388, label %originalBBpart272
    i32 -1795771231, label %for.end
    i32 -2038703264, label %originalBB74
    i32 -126304386, label %originalBBpart276
    i32 830902319, label %for.cond3
    i32 1372332373, label %for.body6
    i32 1416844013, label %for.cond7
    i32 -195553597, label %originalBB78
    i32 -205139518, label %originalBBpart280
    i32 -11806360, label %for.body10
    i32 1958520998, label %if.then19
    i32 -653781356, label %if.end24
    i32 -681755735, label %if.then33
    i32 942096598, label %if.end38
    i32 492758935, label %for.inc39
    i32 -1430512879, label %for.end41
    i32 -441730934, label %originalBB82
    i32 -431662861, label %originalBBpart284
    i32 1051129410, label %for.inc42
    i32 -1484263071, label %originalBB86
    i32 1948650922, label %originalBBpart2100
    i32 -1729837182, label %for.end44
    i32 1974984627, label %originalBB102
    i32 -276383837, label %originalBBpart2104
    i32 -1864685821, label %do.body
    i32 -1043025764, label %for.cond45
    i32 659914459, label %for.body48
    i32 1182437325, label %if.then57
    i32 611156145, label %if.end58
    i32 1832876769, label %for.inc59
    i32 1035759913, label %for.end61
    i32 1249900898, label %originalBB106
    i32 2146800823, label %originalBBpart2114
    i32 -1547439492, label %do.cond
    i32 -2035343846, label %do.end
    i32 465128220, label %originalBB116
    i32 -372560405, label %originalBBpart2118
    i32 1702862880, label %originalBBalteredBB
    i32 -206602553, label %originalBB68alteredBB
    i32 259968219, label %originalBB74alteredBB
    i32 1535642491, label %originalBB78alteredBB
    i32 -1510487518, label %originalBB82alteredBB
    i32 664654644, label %originalBB86alteredBB
    i32 168550012, label %originalBB102alteredBB
    i32 440843146, label %originalBB106alteredBB
    i32 -2071186447, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, 100
  %5 = select i1 %cmp, i32 377157070, i32 -1795771231
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1042966326, i32 1702862880
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -572369128
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -572369128
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1594698905, i32 1702862880
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 -225008253, i32 164199352
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1795771231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1809934506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 983463810
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 983463810
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 228661347, i32 -206602553
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, 333853801
  %67 = add i32 %66, 1
  %68 = add i32 %67, 333853801
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %n, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -310595345
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -310595345
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 547333388, i32 -206602553
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 317850737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2038703264, i32 259968219
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1233216180
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1233216180
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -126304386, i32 259968219
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 830902319, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %137, 26
  %138 = select i1 %cmp4, i32 1372332373, i32 -1729837182
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1416844013, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -195553597, i32 1535642491
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %153, %154
  store i1 %cmp8, i1* %cmp8.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1565179794
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1565179794
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -205139518, i32 1535642491
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %170 = select i1 %cmp8.reload, i32 -11806360, i32 -1430512879
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %171 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom11
  %172 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %172 to i32
  %173 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %174 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %174 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %175 = select i1 %cmp17, i32 1958520998, i32 -653781356
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom20
  %177 = load i8, i8* %arrayidx21, align 1
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  store i8 %177, i8* %arrayidx23, align 1
  store i32 -653781356, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom25
  %180 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %180 to i32
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %182 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %182 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  %183 = select i1 %cmp31, i32 -681755735, i32 942096598
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %e, i64 0, i64 %idxprom34
  %185 = load i8, i8* %arrayidx35, align 1
  %186 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %185, i8* %arrayidx37, align 1
  store i32 942096598, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 492758935, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -214697804
  %189 = add i32 %188, 1
  %190 = add i32 %189, -214697804
  %inc40 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 1416844013, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -981071306
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -981071306
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -441730934, i32 -1510487518
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1798853242
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1798853242
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -431662861, i32 -1510487518
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1051129410, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1623480669
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1623480669
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1484263071, i32 664654644
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %261 = sub i32 %260, -1607499341
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1607499341
  %inc43 = add nsw i32 %260, 1
  store i32 %263, i32* %m, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1165345963
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1165345963
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1948650922, i32 664654644
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 830902319, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1974984627, i32 168550012
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -276383837, i32 168550012
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1864685821, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %319 = load i32, i32* %p, align 4
  store i32 %319, i32* %i, align 4
  store i32 -1043025764, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %320, %321
  %322 = select i1 %cmp46, i32 659914459, i32 1035759913
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %323 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49
  %324 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %324 to i32
  %325 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %325 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom52
  %326 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %326 to i32
  %cmp55 = icmp ne i32 %conv51, %conv54
  %327 = select i1 %cmp55, i32 1182437325, i32 611156145
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1035759913, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1832876769, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc60 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -1043025764, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 461893645
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 461893645
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1249900898, i32 440843146
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom62
  %359 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %359 to i32
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %p, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub = sub nsw i32 %360, %361
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv64, i32 %363)
  %364 = load i32, i32* %i, align 4
  store i32 %364, i32* %p, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 879976995
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 879976995
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2146800823, i32 440843146
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1547439492, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %380 = load i32, i32* %p, align 4
  %381 = load i32, i32* %n, align 4
  %cmp66 = icmp ne i32 %380, %381
  %382 = select i1 %cmp66, i32 -1864685821, i32 -2035343846
  store i32 %382, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1917365467
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1917365467
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 465128220, i32 -2071186447
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %398 = load i32, i32* %retval, align 4
  store i32 %398, i32* %.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1265257921
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1265257921
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -372560405, i32 -2071186447
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %415 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %415 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1042966326, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_ = sub i32 0, %416
  %419 = sub i32 %418, 238260682
  %420 = add i32 %419, 1
  %421 = add i32 %420, 238260682
  %gen = add i32 %418, 1
  %_69 = shl i32 %416, 1
  %_70 = shl i32 %416, 1
  %422 = add i32 %416, 502211077
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 502211077
  %incalteredBB = add nsw i32 %416, 1
  store i32 %424, i32* %n, align 4
  store i32 228661347, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2038703264, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %425, %426
  store i32 -195553597, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -441730934, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %428 = sub i32 0, 1725121923
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1725121923
  %_87 = sub i32 0, %427
  %431 = add i32 %430, 2020782610
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 2020782610
  %gen88 = add i32 %430, 1
  %434 = add i32 0, 1127336110
  %435 = sub i32 %434, %427
  %436 = sub i32 %435, 1127336110
  %_89 = sub i32 0, %427
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen90 = add i32 %436, 1
  %439 = sub i32 0, -555926994
  %440 = sub i32 %439, %427
  %441 = add i32 %440, -555926994
  %_91 = sub i32 0, %427
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen92 = add i32 %441, 1
  %446 = add i32 0, -1972987095
  %447 = sub i32 %446, %427
  %448 = sub i32 %447, -1972987095
  %_93 = sub i32 0, %427
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen94 = add i32 %448, 1
  %451 = add i32 %427, 422039253
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 422039253
  %_95 = sub i32 %427, 1
  %gen96 = mul i32 %453, 1
  %454 = add i32 0, -1058124408
  %455 = sub i32 %454, %427
  %456 = sub i32 %455, -1058124408
  %_97 = sub i32 0, %427
  %457 = sub i32 %456, 1602120500
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1602120500
  %gen98 = add i32 %456, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %427, %460
  %inc43alteredBB = add nsw i32 %427, 1
  store i32 %461, i32* %m, align 4
  store i32 -1484263071, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1974984627, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %idxprom62alteredBB = sext i32 %462 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  %463 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %463 to i32
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %p, align 4
  %_107 = shl i32 %464, %465
  %466 = sub i32 %464, 516168159
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 516168159
  %_108 = sub i32 %464, %465
  %gen109 = mul i32 %468, %465
  %_110 = shl i32 %464, %465
  %469 = sub i32 0, %464
  %470 = add i32 0, %469
  %_111 = sub i32 0, %464
  %471 = sub i32 0, %465
  %472 = sub i32 %470, %471
  %gen112 = add i32 %470, %465
  %473 = sub i32 0, %465
  %474 = add i32 %464, %473
  %subalteredBB = sub nsw i32 %464, %465
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv64alteredBB, i32 %474)
  %475 = load i32, i32* %i, align 4
  store i32 %475, i32* %p, align 4
  store i32 1249900898, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  store i32 465128220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB116, %do.end, %do.cond, %originalBBpart2114, %originalBB106, %for.end61, %for.inc59, %if.end58, %if.then57, %for.body48, %for.cond45, %do.body, %originalBBpart2104, %originalBB102, %for.end44, %originalBBpart2100, %originalBB86, %for.inc42, %originalBBpart284, %originalBB82, %for.end41, %for.inc39, %if.end38, %if.then33, %if.end24, %if.then19, %for.body10, %originalBBpart280, %originalBB78, %for.cond7, %for.body6, %for.cond3, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB68, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
