; ModuleID = 'source-C-CXX/56/1940.c'
source_filename = "source-C-CXX/56/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -770226594
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -770226594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1285567449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1285567449, label %first
    i32 -993575199, label %originalBB
    i32 1585961942, label %originalBBpart2
    i32 1236951989, label %for.cond
    i32 -503381301, label %for.body
    i32 -948384476, label %originalBB73
    i32 1827471476, label %originalBBpart282
    i32 -2070750528, label %land.lhs.true
    i32 1612859678, label %lor.lhs.false
    i32 1129410270, label %land.lhs.true19
    i32 -1030002866, label %originalBB84
    i32 1861405027, label %originalBBpart294
    i32 1624634151, label %if.then
    i32 148083727, label %originalBB96
    i32 -653426878, label %originalBBpart298
    i32 -1392153902, label %for.cond26
    i32 1814842637, label %for.body30
    i32 1158432165, label %for.inc
    i32 -293836875, label %for.end
    i32 2053505345, label %originalBB100
    i32 550026225, label %originalBBpart2102
    i32 -1612455902, label %if.else
    i32 1516195736, label %land.lhs.true41
    i32 -335074004, label %originalBB104
    i32 1474771963, label %originalBBpart2119
    i32 340506586, label %land.lhs.true48
    i32 1779039992, label %originalBB121
    i32 1251982064, label %originalBBpart2125
    i32 -107342721, label %if.then55
    i32 -2054952821, label %for.cond56
    i32 491509794, label %for.body60
    i32 -1214532231, label %for.inc65
    i32 1091204585, label %for.end67
    i32 1516926052, label %if.end
    i32 1050083459, label %if.end68
    i32 -985206797, label %for.inc70
    i32 -890774221, label %for.end72
    i32 2065954438, label %originalBBalteredBB
    i32 485908808, label %originalBB73alteredBB
    i32 -234354735, label %originalBB84alteredBB
    i32 2024913801, label %originalBB96alteredBB
    i32 -865934192, label %originalBB100alteredBB
    i32 -1758213267, label %originalBB104alteredBB
    i32 -1591578298, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -993575199, i32 2065954438
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 248377860
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 248377860
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1585961942, i32 2065954438
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1236951989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -503381301, i32 -890774221
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -948384476, i32 485908808
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload145 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload145, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload144 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload144, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload160, align 4
  %len.reload159 = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload159, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 2
  %idxprom = sext i32 %49 to i64
  %s.reload143 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload143, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1827471476, i32 485908808
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -2070750528, i32 1612859678
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  %78 = load i32, i32* %len.reload158, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub7 = sub nsw i32 %78, 1
  %idxprom8 = sext i32 %80 to i64
  %s.reload142 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload142, i64 0, i64 %idxprom8
  %81 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %82 = select i1 %cmp11, i32 1624634151, i32 1612859678
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  %83 = load i32, i32* %len.reload157, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %sub13 = sub nsw i32 %83, 2
  %idxprom14 = sext i32 %85 to i64
  %s.reload141 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload141, i64 0, i64 %idxprom14
  %86 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %86 to i32
  %cmp17 = icmp eq i32 %conv16, 108
  %87 = select i1 %cmp17, i32 1129410270, i32 -1612455902
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1030002866, i32 -234354735
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %102 = load i32, i32* %len.reload156, align 4
  %103 = sub i32 %102, -134021731
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -134021731
  %sub20 = sub nsw i32 %102, 1
  %idxprom21 = sext i32 %105 to i64
  %s.reload140 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload140, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %106 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  store i1 %cmp24, i1* %cmp24.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1861405027, i32 -234354735
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %133 = select i1 %cmp24.reload, i32 1624634151, i32 -1612455902
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 148083727, i32 2024913801
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -170915682
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -170915682
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -653426878, i32 2024913801
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1392153902, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload169, align 4
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %188 = load i32, i32* %len.reload155, align 4
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %sub27 = sub nsw i32 %188, 2
  %cmp28 = icmp slt i32 %187, %190
  %191 = select i1 %cmp28, i32 1814842637, i32 -293836875
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload168, align 4
  %idxprom31 = sext i32 %192 to i64
  %s.reload139 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload139, i64 0, i64 %idxprom31
  %193 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %193 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  store i32 1158432165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload167, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload166, align 4
  store i32 -1392153902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1193169241
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1193169241
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2053505345, i32 -865934192
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1359305987
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1359305987
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 550026225, i32 -865934192
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1050083459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  %253 = load i32, i32* %len.reload154, align 4
  %254 = sub i32 %253, -1112043224
  %255 = sub i32 %254, 3
  %256 = add i32 %255, -1112043224
  %sub35 = sub nsw i32 %253, 3
  %idxprom36 = sext i32 %256 to i64
  %s.reload138 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload138, i64 0, i64 %idxprom36
  %257 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %257 to i32
  %cmp39 = icmp eq i32 %conv38, 105
  %258 = select i1 %cmp39, i32 1516195736, i32 1516926052
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -335074004, i32 -1758213267
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %273 = load i32, i32* %len.reload153, align 4
  %274 = add i32 %273, 1293843239
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, 1293843239
  %sub42 = sub nsw i32 %273, 2
  %idxprom43 = sext i32 %276 to i64
  %s.reload137 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload137, i64 0, i64 %idxprom43
  %277 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %277 to i32
  %cmp46 = icmp eq i32 %conv45, 110
  store i1 %cmp46, i1* %cmp46.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1474771963, i32 -1758213267
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %292 = select i1 %cmp46.reload, i32 340506586, i32 1516926052
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1404449398
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1404449398
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1779039992, i32 -1591578298
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  %320 = load i32, i32* %len.reload152, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub49 = sub nsw i32 %320, 1
  %idxprom50 = sext i32 %322 to i64
  %s.reload136 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload136, i64 0, i64 %idxprom50
  %323 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %323 to i32
  %cmp53 = icmp eq i32 %conv52, 103
  store i1 %cmp53, i1* %cmp53.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1251982064, i32 -1591578298
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %338 = select i1 %cmp53.reload, i32 -107342721, i32 1516926052
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -2054952821, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload164, align 4
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %340 = load i32, i32* %len.reload151, align 4
  %341 = sub i32 0, 3
  %342 = add i32 %340, %341
  %sub57 = sub nsw i32 %340, 3
  %cmp58 = icmp slt i32 %339, %342
  %343 = select i1 %cmp58, i32 491509794, i32 1091204585
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload163, align 4
  %idxprom61 = sext i32 %344 to i64
  %s.reload135 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload135, i64 0, i64 %idxprom61
  %345 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %345 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 -1214532231, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload162, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc66 = add nsw i32 %346, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload161, align 4
  store i32 -2054952821, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1516926052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1050083459, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -985206797, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload171, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc71 = add nsw i32 %349, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload, align 4
  store i32 1236951989, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -993575199, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload134 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload134, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload133 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload133, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload150, align 4
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  %354 = load i32, i32* %len.reload149, align 4
  %355 = add i32 %354, -1988500463
  %356 = sub i32 %355, 2
  %357 = sub i32 %356, -1988500463
  %_ = sub i32 %354, 2
  %gen = mul i32 %357, 2
  %358 = add i32 %354, 984789060
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, 984789060
  %_74 = sub i32 %354, 2
  %gen75 = mul i32 %360, 2
  %361 = sub i32 0, 178114091
  %362 = sub i32 %361, %354
  %363 = add i32 %362, 178114091
  %_76 = sub i32 0, %354
  %364 = sub i32 0, %363
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen77 = add i32 %363, 2
  %_78 = shl i32 %354, 2
  %368 = sub i32 %354, -786307879
  %369 = sub i32 %368, 2
  %370 = add i32 %369, -786307879
  %_79 = sub i32 %354, 2
  %gen80 = mul i32 %370, 2
  %371 = sub i32 %354, 1758199309
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1758199309
  %subalteredBB = sub nsw i32 %354, 2
  %idxpromalteredBB = sext i32 %373 to i64
  %s.reload132 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload132, i64 0, i64 %idxpromalteredBB
  %374 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %374 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 101
  store i32 -948384476, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %375 = load i32, i32* %len.reload148, align 4
  %376 = sub i32 %375, -1614369720
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1614369720
  %_85 = sub i32 %375, 1
  %gen86 = mul i32 %378, 1
  %379 = sub i32 0, 2002854350
  %380 = sub i32 %379, %375
  %381 = add i32 %380, 2002854350
  %_87 = sub i32 0, %375
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen88 = add i32 %381, 1
  %386 = sub i32 0, 1
  %387 = add i32 %375, %386
  %_89 = sub i32 %375, 1
  %gen90 = mul i32 %387, 1
  %_91 = shl i32 %375, 1
  %_92 = shl i32 %375, 1
  %388 = add i32 %375, -1496528814
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1496528814
  %sub20alteredBB = sub nsw i32 %375, 1
  %idxprom21alteredBB = sext i32 %390 to i64
  %s.reload131 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload131, i64 0, i64 %idxprom21alteredBB
  %391 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %391 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 121
  store i32 -1030002866, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 148083727, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2053505345, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  %392 = load i32, i32* %len.reload147, align 4
  %393 = sub i32 %392, 738907414
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 738907414
  %_105 = sub i32 %392, 2
  %gen106 = mul i32 %395, 2
  %_107 = shl i32 %392, 2
  %396 = add i32 0, -1566713391
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, -1566713391
  %_108 = sub i32 0, %392
  %399 = sub i32 0, %398
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen109 = add i32 %398, 2
  %_110 = shl i32 %392, 2
  %_111 = shl i32 %392, 2
  %_112 = shl i32 %392, 2
  %403 = sub i32 0, 1779008575
  %404 = sub i32 %403, %392
  %405 = add i32 %404, 1779008575
  %_113 = sub i32 0, %392
  %406 = sub i32 %405, -634614461
  %407 = add i32 %406, 2
  %408 = add i32 %407, -634614461
  %gen114 = add i32 %405, 2
  %_115 = shl i32 %392, 2
  %409 = sub i32 %392, -1276481061
  %410 = sub i32 %409, 2
  %411 = add i32 %410, -1276481061
  %_116 = sub i32 %392, 2
  %gen117 = mul i32 %411, 2
  %412 = add i32 %392, -2017714484
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, -2017714484
  %sub42alteredBB = sub nsw i32 %392, 2
  %idxprom43alteredBB = sext i32 %414 to i64
  %s.reload130 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload130, i64 0, i64 %idxprom43alteredBB
  %415 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %415 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 110
  store i32 -335074004, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %416 = load i32, i32* %len.reload, align 4
  %417 = sub i32 0, 1402630279
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1402630279
  %_122 = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen123 = add i32 %419, 1
  %422 = add i32 %416, -190898948
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -190898948
  %sub49alteredBB = sub nsw i32 %416, 1
  %idxprom50alteredBB = sext i32 %424 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom50alteredBB
  %425 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %425 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 103
  store i32 1779039992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end68, %if.end, %for.end67, %for.inc65, %for.body60, %for.cond56, %if.then55, %originalBBpart2125, %originalBB121, %land.lhs.true48, %originalBBpart2119, %originalBB104, %land.lhs.true41, %if.else, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body30, %for.cond26, %originalBBpart298, %originalBB96, %if.then, %originalBBpart294, %originalBB84, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart282, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
