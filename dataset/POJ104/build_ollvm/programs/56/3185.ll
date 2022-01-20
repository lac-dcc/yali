; ModuleID = 'source-C-CXX/56/3185.c'
source_filename = "source-C-CXX/56/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x [32 x i8]]*
  %s.reg2mem = alloca [50 x [32 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1649362869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1649362869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -878996348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -878996348, label %first
    i32 1412544305, label %originalBB
    i32 -1693345424, label %originalBBpart2
    i32 -1308525162, label %for.cond
    i32 -1980553941, label %originalBB68
    i32 -265602104, label %originalBBpart274
    i32 911299584, label %for.body
    i32 1104505607, label %for.inc
    i32 -1241510839, label %for.end
    i32 1619711375, label %for.cond2
    i32 1078941191, label %for.body5
    i32 928145378, label %originalBB76
    i32 -298269216, label %originalBBpart279
    i32 295144491, label %land.lhs.true
    i32 491266417, label %originalBB81
    i32 -70102908, label %originalBBpart285
    i32 -240665317, label %land.lhs.true26
    i32 -470980298, label %if.then
    i32 -1622447789, label %if.else
    i32 1502529888, label %originalBB87
    i32 2142861510, label %originalBBpart2100
    i32 -1472113485, label %if.end
    i32 -2115733905, label %for.inc53
    i32 -70843891, label %originalBB102
    i32 1879620175, label %originalBBpart2111
    i32 47848023, label %for.end55
    i32 495285525, label %for.cond56
    i32 -1766817941, label %for.body60
    i32 -1803496499, label %for.inc65
    i32 -1108978796, label %for.end67
    i32 1664779625, label %originalBBalteredBB
    i32 913245144, label %originalBB68alteredBB
    i32 -1128340804, label %originalBB76alteredBB
    i32 -1849164107, label %originalBB81alteredBB
    i32 279669648, label %originalBB87alteredBB
    i32 -1395439366, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 1412544305, i32 1664779625
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %s, [50 x [32 x i8]]** %s.reg2mem
  %w = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %w, [50 x [32 x i8]]** %w.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %w.reload130 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem
  %27 = bitcast [50 x [32 x i8]]* %w.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 380056457
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 380056457
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1693345424, i32 1664779625
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308525162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1439477352
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1439477352
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1980553941, i32 913245144
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload162, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload133, align 4
  %84 = add i32 %83, -4982182
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -4982182
  %sub = sub nsw i32 %83, 1
  %cmp = icmp sle i32 %82, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1103728767
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1103728767
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -265602104, i32 913245144
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %114 = select i1 %cmp.reload, i32 911299584, i32 -1241510839
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %115 to i64
  %s.reload126 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload126, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1104505607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload160, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload159, align 4
  store i32 -1308525162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 1619711375, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload157, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload132, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub3 = sub nsw i32 %122, 1
  %cmp4 = icmp sle i32 %121, %124
  %125 = select i1 %cmp4, i32 1078941191, i32 47848023
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1857546809
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1857546809
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 928145378, i32 -1128340804
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload156, align 4
  %idxprom6 = sext i32 %153 to i64
  %s.reload125 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload125, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload172, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload155, align 4
  %idxprom10 = sext i32 %154 to i64
  %s.reload124 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload124, i64 0, i64 %idxprom10
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload171, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub12 = sub nsw i32 %155, 1
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx11, i64 0, i64 %idxprom13
  %158 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %158 to i32
  %cmp16 = icmp eq i32 %conv15, 103
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -919757187
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -919757187
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -298269216, i32 -1128340804
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 295144491, i32 -1622447789
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2070073126
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2070073126
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 491266417, i32 -1849164107
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload154, align 4
  %idxprom18 = sext i32 %202 to i64
  %s.reload123 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload123, i64 0, i64 %idxprom18
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload170, align 4
  %204 = sub i32 %203, 722604008
  %205 = sub i32 %204, 2
  %206 = add i32 %205, 722604008
  %sub20 = sub nsw i32 %203, 2
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %207 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %207 to i32
  %cmp24 = icmp eq i32 %conv23, 110
  store i1 %cmp24, i1* %cmp24.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -70102908, i32 -1849164107
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %234 = select i1 %cmp24.reload, i32 -240665317, i32 -1622447789
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload153, align 4
  %idxprom27 = sext i32 %235 to i64
  %s.reload122 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload122, i64 0, i64 %idxprom27
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload169, align 4
  %237 = add i32 %236, -1397240812
  %238 = sub i32 %237, 3
  %239 = sub i32 %238, -1397240812
  %sub29 = sub nsw i32 %236, 3
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %240 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %240 to i32
  %cmp33 = icmp eq i32 %conv32, 105
  %241 = select i1 %cmp33, i32 -470980298, i32 -1622447789
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload152, align 4
  %idxprom35 = sext i32 %242 to i64
  %w.reload129 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %w.reload129, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx36, i32 0, i32 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload151, align 4
  %idxprom38 = sext i32 %243 to i64
  %s.reload121 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload121, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx39, i32 0, i32 0
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload168, align 4
  %245 = add i32 %244, -810326824
  %246 = sub i32 %245, 3
  %247 = sub i32 %246, -810326824
  %sub41 = sub nsw i32 %244, 3
  %conv42 = sext i32 %247 to i64
  %call43 = call i8* @strncpy(i8* %arraydecay37, i8* %arraydecay40, i64 %conv42) #6
  store i32 -1472113485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1502529888, i32 279669648
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload150, align 4
  %idxprom44 = sext i32 %274 to i64
  %w.reload128 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %w.reload128, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx45, i32 0, i32 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload149, align 4
  %idxprom47 = sext i32 %275 to i64
  %s.reload120 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload120, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx48, i32 0, i32 0
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %276 = load i32, i32* %l.reload167, align 4
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %sub50 = sub nsw i32 %276, 2
  %conv51 = sext i32 %278 to i64
  %call52 = call i8* @strncpy(i8* %arraydecay46, i8* %arraydecay49, i64 %conv51) #6
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -12640836
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -12640836
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2142861510, i32 279669648
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1472113485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2115733905, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -70843891, i32 -1395439366
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload148, align 4
  %309 = add i32 %308, -587758549
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -587758549
  %inc54 = add nsw i32 %308, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload147, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1957450547
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1957450547
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1879620175, i32 -1395439366
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1619711375, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 495285525, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload145, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload131, align 4
  %341 = sub i32 %340, 2069290011
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2069290011
  %sub57 = sub nsw i32 %340, 1
  %cmp58 = icmp sle i32 %339, %343
  %344 = select i1 %cmp58, i32 -1766817941, i32 -1108978796
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload144, align 4
  %idxprom61 = sext i32 %345 to i64
  %w.reload127 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %w.reload127, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  store i32 -1803496499, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload143, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc66 = add nsw i32 %346, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload142, align 4
  store i32 495285525, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %351 = load i32, i32* %retval.reload, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x [32 x i8]], align 16
  %walteredBB = alloca [50 x [32 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %352 = bitcast [50 x [32 x i8]]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1412544305, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %354, 1
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_69 = sub i32 0, %354
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, 1
  %_70 = shl i32 %354, 1
  %361 = add i32 %354, 2100671777
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2100671777
  %_71 = sub i32 %354, 1
  %gen72 = mul i32 %363, 1
  %364 = sub i32 %354, 450024164
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 450024164
  %subalteredBB = sub nsw i32 %354, 1
  %cmpalteredBB = icmp sle i32 %353, %366
  store i32 -1980553941, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload140, align 4
  %idxprom6alteredBB = sext i32 %367 to i64
  %s.reload119 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload119, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload166, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload139, align 4
  %idxprom10alteredBB = sext i32 %368 to i64
  %s.reload118 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload118, i64 0, i64 %idxprom10alteredBB
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload165, align 4
  %_77 = shl i32 %369, 1
  %370 = sub i32 %369, -1720794057
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1720794057
  %sub12alteredBB = sub nsw i32 %369, 1
  %idxprom13alteredBB = sext i32 %372 to i64
  %arrayidx14alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom13alteredBB
  %373 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %373 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 103
  store i32 928145378, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload138, align 4
  %idxprom18alteredBB = sext i32 %374 to i64
  %s.reload117 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload117, i64 0, i64 %idxprom18alteredBB
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload164, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_82 = sub i32 0, %375
  %378 = add i32 %377, -502158179
  %379 = add i32 %378, 2
  %380 = sub i32 %379, -502158179
  %gen83 = add i32 %377, 2
  %381 = sub i32 0, 2
  %382 = add i32 %375, %381
  %sub20alteredBB = sub nsw i32 %375, 2
  %idxprom21alteredBB = sext i32 %382 to i64
  %arrayidx22alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %383 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %383 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 110
  store i32 491266417, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload137, align 4
  %idxprom44alteredBB = sext i32 %384 to i64
  %w.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %w.reload, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload136, align 4
  %idxprom47alteredBB = sext i32 %385 to i64
  %s.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reload, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload, align 4
  %_88 = shl i32 %386, 2
  %387 = sub i32 %386, -1369789854
  %388 = sub i32 %387, 2
  %389 = add i32 %388, -1369789854
  %_89 = sub i32 %386, 2
  %gen90 = mul i32 %389, 2
  %390 = sub i32 %386, 713063177
  %391 = sub i32 %390, 2
  %392 = add i32 %391, 713063177
  %_91 = sub i32 %386, 2
  %gen92 = mul i32 %392, 2
  %393 = add i32 %386, 158137028
  %394 = sub i32 %393, 2
  %395 = sub i32 %394, 158137028
  %_93 = sub i32 %386, 2
  %gen94 = mul i32 %395, 2
  %396 = add i32 0, -83474582
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, -83474582
  %_95 = sub i32 0, %386
  %399 = sub i32 0, %398
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen96 = add i32 %398, 2
  %403 = add i32 %386, 21557493
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, 21557493
  %_97 = sub i32 %386, 2
  %gen98 = mul i32 %405, 2
  %406 = sub i32 %386, 1287667391
  %407 = sub i32 %406, 2
  %408 = add i32 %407, 1287667391
  %sub50alteredBB = sub nsw i32 %386, 2
  %conv51alteredBB = sext i32 %408 to i64
  %call52alteredBB = call i8* @strncpy(i8* %arraydecay46alteredBB, i8* %arraydecay49alteredBB, i64 %conv51alteredBB) #6
  store i32 1502529888, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload135, align 4
  %_103 = shl i32 %409, 1
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_104 = sub i32 0, %409
  %412 = sub i32 %411, 44534351
  %413 = add i32 %412, 1
  %414 = add i32 %413, 44534351
  %gen105 = add i32 %411, 1
  %415 = sub i32 0, 795240976
  %416 = sub i32 %415, %409
  %417 = add i32 %416, 795240976
  %_106 = sub i32 0, %409
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen107 = add i32 %417, 1
  %422 = sub i32 %409, 148028335
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 148028335
  %_108 = sub i32 %409, 1
  %gen109 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %409, %425
  %inc54alteredBB = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload, align 4
  store i32 -70843891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body60, %for.cond56, %for.end55, %originalBBpart2111, %originalBB102, %for.inc53, %if.end, %originalBBpart2100, %originalBB87, %if.else, %if.then, %land.lhs.true26, %originalBBpart285, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB76, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
