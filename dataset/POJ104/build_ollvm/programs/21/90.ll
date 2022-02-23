; ModuleID = 'source-C-CXX/21/90.c'
source_filename = "source-C-CXX/21/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1103136393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1103136393, label %for.cond
    i32 -353468865, label %for.body
    i32 6931620, label %originalBB
    i32 -1600869667, label %originalBBpart2
    i32 -811876277, label %land.lhs.true
    i32 -180100614, label %originalBB133
    i32 -443128553, label %originalBBpart2135
    i32 -729761976, label %land.lhs.true12
    i32 -1795804290, label %land.lhs.true18
    i32 263594955, label %if.then
    i32 -836001361, label %if.else
    i32 -196835126, label %land.lhs.true34
    i32 -1366623896, label %land.lhs.true40
    i32 194180735, label %lor.lhs.false
    i32 -687926972, label %if.then53
    i32 194508731, label %if.end
    i32 -1171257780, label %originalBB137
    i32 -2132607033, label %originalBBpart2139
    i32 1300547205, label %if.end63
    i32 2137461544, label %originalBB141
    i32 -1031483226, label %originalBBpart2143
    i32 -162432242, label %for.inc
    i32 -621171780, label %for.end
    i32 -1388214889, label %for.cond65
    i32 578918983, label %originalBB145
    i32 -1452215367, label %originalBBpart2147
    i32 -434712264, label %for.body68
    i32 92134545, label %originalBB149
    i32 76693245, label %originalBBpart2151
    i32 1621062018, label %for.cond69
    i32 -1334822554, label %for.body73
    i32 856202707, label %if.then81
    i32 -1189624474, label %originalBB153
    i32 -1286475887, label %originalBBpart2165
    i32 -767657826, label %if.end92
    i32 279083717, label %originalBB167
    i32 425379238, label %originalBBpart2169
    i32 788712512, label %for.inc93
    i32 -1181944887, label %for.end95
    i32 -1515070268, label %for.inc96
    i32 -1747437792, label %for.end98
    i32 1647915883, label %for.cond99
    i32 -584240550, label %for.body103
    i32 -1576322574, label %originalBB171
    i32 -1075406913, label %originalBBpart2173
    i32 -500398645, label %for.cond104
    i32 -395544823, label %for.body107
    i32 1218556640, label %if.then113
    i32 326148330, label %if.end114
    i32 1554114115, label %for.inc115
    i32 -1828308635, label %for.end117
    i32 230045665, label %for.inc118
    i32 392977270, label %for.end120
    i32 756320114, label %originalBB175
    i32 720825459, label %originalBBpart2177
    i32 -947406507, label %if.then123
    i32 1193899714, label %if.end127
    i32 -243628454, label %originalBB179
    i32 -162904329, label %originalBBpart2181
    i32 1969664458, label %if.then130
    i32 -970606159, label %if.end132
    i32 1992623387, label %originalBBalteredBB
    i32 83543585, label %originalBB133alteredBB
    i32 -830917415, label %originalBB137alteredBB
    i32 -618199713, label %originalBB141alteredBB
    i32 -1906039189, label %originalBB145alteredBB
    i32 433789118, label %originalBB149alteredBB
    i32 1850242448, label %originalBB153alteredBB
    i32 1602396471, label %originalBB167alteredBB
    i32 1395007107, label %originalBB171alteredBB
    i32 846333746, label %originalBB175alteredBB
    i32 286517135, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -353468865, i32 -621171780
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1530686100
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1530686100
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 6931620, i32 1992623387
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %46 = select i1 %44, i32 -1600869667, i32 1992623387
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -811876277, i32 -836001361
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -180100614, i32 83543585
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1711320010
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1711320010
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -443128553, i32 83543585
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 -729761976, i32 -836001361
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -867615356
  %82 = add i32 %81, 1
  %83 = add i32 %82, -867615356
  %add = add nsw i32 %80, 1
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %85 = select i1 %cmp16, i32 -1795804290, i32 -836001361
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1112112616
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1112112616
  %add19 = add nsw i32 %86, 1
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %91 = select i1 %cmp23, i32 263594955, i32 -836001361
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %92, 10
  %93 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %94 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %94 to i32
  %95 = sub i32 %mul, -2044891013
  %96 = add i32 %95, %conv27
  %97 = add i32 %96, -2044891013
  %add28 = add nsw i32 %mul, %conv27
  %98 = sub i32 %97, -735355714
  %99 = sub i32 %98, 48
  %100 = add i32 %99, -735355714
  %sub = sub nsw i32 %97, 48
  store i32 %100, i32* %d, align 4
  store i32 1300547205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %102 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %102 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  %103 = select i1 %cmp32, i32 -196835126, i32 194508731
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %105 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %105 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %106 = select i1 %cmp38, i32 -1366623896, i32 194508731
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 347171375
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 347171375
  %add41 = add nsw i32 %107, 1
  %idxprom42 = sext i32 %110 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom42
  %111 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %111 to i32
  %cmp45 = icmp slt i32 %conv44, 48
  %112 = select i1 %cmp45, i32 -687926972, i32 194180735
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add47 = add nsw i32 %113, 1
  %idxprom48 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom48
  %118 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %118 to i32
  %cmp51 = icmp sgt i32 %conv50, 57
  %119 = select i1 %cmp51, i32 -687926972, i32 194508731
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %mul54 = mul nsw i32 %120, 10
  %121 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %121 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom55
  %122 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %122 to i32
  %123 = sub i32 0, %mul54
  %124 = sub i32 0, %conv57
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add58 = add nsw i32 %mul54, %conv57
  %127 = add i32 %126, 1663688005
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 1663688005
  %sub59 = sub nsw i32 %126, 48
  store i32 %129, i32* %d, align 4
  %130 = load i32, i32* %d, align 4
  %131 = load i32, i32* %s, align 4
  %idxprom60 = sext i32 %131 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom60
  store i32 %130, i32* %arrayidx61, align 4
  %132 = load i32, i32* %s, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add62 = add nsw i32 %132, 1
  store i32 %134, i32* %s, align 4
  store i32 0, i32* %d, align 4
  store i32 194508731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -361266118
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -361266118
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1171257780, i32 -830917415
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1787840141
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1787840141
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2132607033, i32 -830917415
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1300547205, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2137461544, i32 -618199713
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1031483226, i32 -618199713
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -162432242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 1430239591
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1430239591
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -1103136393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %234 = sub i32 %233, -192793781
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -192793781
  %sub64 = sub nsw i32 %233, 1
  store i32 %236, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1388214889, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 578918983, i32 -1906039189
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %s, align 4
  %cmp66 = icmp slt i32 %251, %252
  store i1 %cmp66, i1* %cmp66.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1452215367, i32 -1906039189
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %279 = select i1 %cmp66.reload, i32 -434712264, i32 -1747437792
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 291396850
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 291396850
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 92134545, i32 433789118
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -342403059
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -342403059
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 76693245, i32 433789118
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1621062018, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %s, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %335, -1705033611
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1705033611
  %sub70 = sub nsw i32 %335, %336
  %cmp71 = icmp slt i32 %334, %339
  %340 = select i1 %cmp71, i32 -1334822554, i32 -1181944887
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %341 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom74
  %342 = load i32, i32* %arrayidx75, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add76 = add nsw i32 %343, 1
  %idxprom77 = sext i32 %345 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom77
  %346 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %342, %346
  %347 = select i1 %cmp79, i32 856202707, i32 -767657826
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2018335493
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2018335493
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1189624474, i32 1850242448
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %375 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom82
  %376 = load i32, i32* %arrayidx83, align 4
  store i32 %376, i32* %t, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add84 = add nsw i32 %377, 1
  %idxprom85 = sext i32 %381 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom85
  %382 = load i32, i32* %arrayidx86, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %383 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87
  store i32 %382, i32* %arrayidx88, align 4
  %384 = load i32, i32* %t, align 4
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add89 = add nsw i32 %385, 1
  %idxprom90 = sext i32 %387 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom90
  store i32 %384, i32* %arrayidx91, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1286475887, i32 1850242448
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -767657826, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 279083717, i32 1602396471
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1520159986
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1520159986
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 425379238, i32 1602396471
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 788712512, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -2065998482
  %457 = add i32 %456, 1
  %458 = add i32 %457, -2065998482
  %inc94 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 1621062018, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1515070268, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 1384734131
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1384734131
  %inc97 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 -1388214889, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1647915883, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %s, align 4
  %465 = sub i32 %464, 666327350
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 666327350
  %sub100 = sub nsw i32 %464, 1
  %cmp101 = icmp sle i32 %463, %467
  %468 = select i1 %cmp101, i32 -584240550, i32 392977270
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1576322574, i32 1395007107
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1044259089
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1044259089
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1075406913, i32 1395007107
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -500398645, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %s, align 4
  %cmp105 = icmp sle i32 %498, %499
  %500 = select i1 %cmp105, i32 -395544823, i32 -1828308635
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %501 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom108
  %502 = load i32, i32* %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %503 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp ne i32 %502, %503
  %504 = select i1 %cmp111, i32 1218556640, i32 326148330
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  store i32 %505, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 -1828308635, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1554114115, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc116 = add nsw i32 %506, 1
  store i32 %510, i32* %j, align 4
  store i32 -500398645, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 230045665, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc119 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  store i32 1647915883, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 756320114, i32 846333746
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %528 = load i32, i32* %y, align 4
  %cmp121 = icmp eq i32 %528, 1
  store i1 %cmp121, i1* %cmp121.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 720825459, i32 846333746
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %543 = select i1 %cmp121.reload, i32 -947406507, i32 1193899714
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %544 = load i32, i32* %x, align 4
  %idxprom124 = sext i32 %544 to i64
  %arrayidx125 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom124
  %545 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %545)
  store i32 1193899714, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 375248176
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 375248176
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -243628454, i32 286517135
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %573 = load i32, i32* %y, align 4
  %cmp128 = icmp eq i32 %573, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1462651427
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1462651427
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -162904329, i32 286517135
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %601 = select i1 %cmp128.reload, i32 1969664458, i32 -970606159
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -970606159, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %602 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %603 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %603 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 6931620, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %604 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %605 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %605 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -180100614, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1171257780, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 2137461544, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %s, align 4
  %cmp66alteredBB = icmp slt i32 %606, %607
  store i32 578918983, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 92134545, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %608 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom82alteredBB
  %609 = load i32, i32* %arrayidx83alteredBB, align 4
  store i32 %609, i32* %t, align 4
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_ = sub i32 0, %610
  %613 = sub i32 %612, -1176865723
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1176865723
  %gen = add i32 %612, 1
  %616 = sub i32 0, -1894978453
  %617 = sub i32 %616, %610
  %618 = add i32 %617, -1894978453
  %_154 = sub i32 0, %610
  %619 = sub i32 %618, -992791213
  %620 = add i32 %619, 1
  %621 = add i32 %620, -992791213
  %gen155 = add i32 %618, 1
  %_156 = shl i32 %610, 1
  %622 = sub i32 %610, 1984518391
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1984518391
  %add84alteredBB = add nsw i32 %610, 1
  %idxprom85alteredBB = sext i32 %624 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %625 = load i32, i32* %arrayidx86alteredBB, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %626 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87alteredBB
  store i32 %625, i32* %arrayidx88alteredBB, align 4
  %627 = load i32, i32* %t, align 4
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_157 = sub i32 %628, 1
  %gen158 = mul i32 %630, 1
  %_159 = shl i32 %628, 1
  %_160 = shl i32 %628, 1
  %_161 = shl i32 %628, 1
  %631 = sub i32 %628, 1269428812
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1269428812
  %_162 = sub i32 %628, 1
  %gen163 = mul i32 %633, 1
  %634 = add i32 %628, 633657674
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 633657674
  %add89alteredBB = add nsw i32 %628, 1
  %idxprom90alteredBB = sext i32 %636 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom90alteredBB
  store i32 %627, i32* %arrayidx91alteredBB, align 4
  store i32 -1189624474, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 279083717, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1576322574, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %y, align 4
  %cmp121alteredBB = icmp eq i32 %637, 1
  store i32 756320114, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %y, align 4
  %cmp128alteredBB = icmp eq i32 %638, 0
  store i32 -243628454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.then130, %originalBBpart2181, %originalBB179, %if.end127, %if.then123, %originalBBpart2177, %originalBB175, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.then113, %for.body107, %for.cond104, %originalBBpart2173, %originalBB171, %for.body103, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2169, %originalBB167, %if.end92, %originalBBpart2165, %originalBB153, %if.then81, %for.body73, %for.cond69, %originalBBpart2151, %originalBB149, %for.body68, %originalBBpart2147, %originalBB145, %for.cond65, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end63, %originalBBpart2139, %originalBB137, %if.end, %if.then53, %lor.lhs.false, %land.lhs.true40, %land.lhs.true34, %if.else, %if.then, %land.lhs.true18, %land.lhs.true12, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
