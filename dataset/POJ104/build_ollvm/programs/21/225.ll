; ModuleID = 'source-C-CXX/21/225.c'
source_filename = "source-C-CXX/21/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %maxn.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [300 x i32]*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1065895257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1065895257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1145751692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1145751692, label %first
    i32 263530667, label %originalBB
    i32 76223808, label %originalBBpart2
    i32 -955439441, label %for.cond
    i32 1658328579, label %originalBB84
    i32 -1563657538, label %originalBBpart286
    i32 -1660681931, label %if.then
    i32 491885566, label %if.end
    i32 562645297, label %for.inc
    i32 1151306035, label %for.end
    i32 1458458802, label %originalBB88
    i32 1127944407, label %originalBBpart290
    i32 345709328, label %if.then6
    i32 -136565670, label %originalBB92
    i32 -1291948695, label %originalBBpart294
    i32 -594385922, label %if.else
    i32 832023216, label %for.cond8
    i32 -676422978, label %originalBB96
    i32 -1973187235, label %originalBBpart298
    i32 360329289, label %for.body
    i32 -1147048944, label %if.then16
    i32 107354308, label %originalBB100
    i32 372200435, label %originalBBpart2102
    i32 1654264921, label %if.end17
    i32 724131733, label %for.inc18
    i32 -799814950, label %for.end20
    i32 -955412651, label %if.then23
    i32 887232103, label %if.else25
    i32 1398224306, label %for.cond26
    i32 1426120462, label %for.body29
    i32 483163532, label %originalBB104
    i32 -564294936, label %originalBBpart2106
    i32 -1506204031, label %if.then34
    i32 -578140316, label %originalBB108
    i32 -868776601, label %originalBBpart2110
    i32 -2084057247, label %if.end37
    i32 -2125672310, label %for.inc38
    i32 -1232726845, label %originalBB112
    i32 -1897131376, label %originalBBpart2122
    i32 757277087, label %for.end40
    i32 -635821198, label %for.cond41
    i32 1118390968, label %for.body44
    i32 -1209085595, label %originalBB124
    i32 -327875176, label %originalBBpart2126
    i32 -369285793, label %if.then47
    i32 -1037122419, label %if.then54
    i32 315989587, label %if.end57
    i32 1356914260, label %if.end58
    i32 -1000189621, label %originalBB128
    i32 -805969013, label %originalBBpart2130
    i32 1277171622, label %for.inc59
    i32 1850543954, label %for.end61
    i32 -456011865, label %for.cond64
    i32 -700367225, label %originalBB132
    i32 1797971956, label %originalBBpart2134
    i32 1112346694, label %for.body67
    i32 -1583210209, label %if.then72
    i32 -330713543, label %if.end75
    i32 -1138531576, label %originalBB136
    i32 278556768, label %originalBBpart2138
    i32 1759522557, label %for.inc76
    i32 -240722409, label %originalBB140
    i32 445149903, label %originalBBpart2146
    i32 -833739689, label %for.end78
    i32 1442648554, label %if.end82
    i32 1933326327, label %if.end83
    i32 318175870, label %originalBBalteredBB
    i32 1464312257, label %originalBB84alteredBB
    i32 -485103675, label %originalBB88alteredBB
    i32 -1344279623, label %originalBB92alteredBB
    i32 60280459, label %originalBB96alteredBB
    i32 128964849, label %originalBB100alteredBB
    i32 -738531841, label %originalBB104alteredBB
    i32 -1752800086, label %originalBB108alteredBB
    i32 -681336264, label %originalBB112alteredBB
    i32 -428890857, label %originalBB124alteredBB
    i32 2136259426, label %originalBB128alteredBB
    i32 1163012587, label %originalBB132alteredBB
    i32 -1268087007, label %originalBB136alteredBB
    i32 56842457, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 263530667, i32 318175870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n.reload165 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %27 = bitcast [300 x i32]* %n.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload214, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload233, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 76223808, i32 318175870
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -955439441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1658328579, i32 1464312257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %56 to i64
  %n.reload164 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload164, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload234 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload234, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1104956534
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1104956534
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1563657538, i32 1464312257
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1660681931, i32 491885566
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1151306035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 562645297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload205, align 4
  %86 = add i32 %85, 397207781
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 397207781
  %inc = add nsw i32 %85, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload204, align 4
  store i32 -955439441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 1458458802, i32 -485103675
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload203, align 4
  %len.reload223 = load volatile i32*, i32** %len.reg2mem
  store i32 %115, i32* %len.reload223, align 4
  %len.reload222 = load volatile i32*, i32** %len.reg2mem
  %116 = load i32, i32* %len.reload222, align 4
  %cmp4 = icmp eq i32 %116, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -308881944
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -308881944
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1127944407, i32 -485103675
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 345709328, i32 -594385922
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -136565670, i32 -1344279623
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1291948695, i32 -1344279623
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1933326327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  store i32 832023216, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1861365234
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1861365234
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -676422978, i32 60280459
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload201, align 4
  %len.reload221 = load volatile i32*, i32** %len.reg2mem
  %189 = load i32, i32* %len.reload221, align 4
  %cmp9 = icmp sle i32 %188, %189
  store i1 %cmp9, i1* %cmp9.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2108979996
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2108979996
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1973187235, i32 60280459
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %217 = select i1 %cmp9.reload, i32 360329289, i32 -799814950
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload163 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload163, i64 0, i64 0
  %218 = load i32, i32* %arrayidx11, align 16
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload200, align 4
  %idxprom12 = sext i32 %219 to i64
  %n.reload162 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload162, i64 0, i64 %idxprom12
  %220 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %218, %220
  %221 = select i1 %cmp14, i32 -1147048944, i32 1654264921
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 107354308, i32 128964849
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload232, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 372200435, i32 128964849
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1654264921, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 724131733, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload199, align 4
  %263 = sub i32 %262, -233415902
  %264 = add i32 %263, 1
  %265 = add i32 %264, -233415902
  %inc19 = add nsw i32 %262, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload198, align 4
  store i32 832023216, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload231, align 4
  %cmp21 = icmp eq i32 %266, 0
  %267 = select i1 %cmp21, i32 -955412651, i32 887232103
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1442648554, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1398224306, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload196, align 4
  %len.reload220 = load volatile i32*, i32** %len.reg2mem
  %269 = load i32, i32* %len.reload220, align 4
  %cmp27 = icmp sle i32 %268, %269
  %270 = select i1 %cmp27, i32 1426120462, i32 757277087
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 483163532, i32 -738531841
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %297 = load i32, i32* %max.reload213, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload195, align 4
  %idxprom30 = sext i32 %298 to i64
  %n.reload161 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload161, i64 0, i64 %idxprom30
  %299 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %297, %299
  store i1 %cmp32, i1* %cmp32.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 830150509
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 830150509
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -564294936, i32 -738531841
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %315 = select i1 %cmp32.reload, i32 -1506204031, i32 -2084057247
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -578140316, i32 -1752800086
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload194, align 4
  %idxprom35 = sext i32 %342 to i64
  %n.reload160 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload160, i64 0, i64 %idxprom35
  %343 = load i32, i32* %arrayidx36, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 %343, i32* %max.reload212, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload193, align 4
  %maxn.reload230 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %344, i32* %maxn.reload230, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -868776601, i32 -1752800086
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2084057247, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2125672310, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1232726845, i32 -681336264
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload192, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc39 = add nsw i32 %373, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload191, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1897131376, i32 -681336264
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1398224306, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -635821198, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload189, align 4
  %len.reload219 = load volatile i32*, i32** %len.reg2mem
  %393 = load i32, i32* %len.reload219, align 4
  %cmp42 = icmp sle i32 %392, %393
  %394 = select i1 %cmp42, i32 1118390968, i32 1850543954
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1209085595, i32 -428890857
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload188, align 4
  %maxn.reload229 = load volatile i32*, i32** %maxn.reg2mem
  %410 = load i32, i32* %maxn.reload229, align 4
  %cmp45 = icmp ne i32 %409, %410
  store i1 %cmp45, i1* %cmp45.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -327875176, i32 -428890857
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %425 = select i1 %cmp45.reload, i32 -369285793, i32 1356914260
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %maxn.reload228 = load volatile i32*, i32** %maxn.reg2mem
  %426 = load i32, i32* %maxn.reload228, align 4
  %idxprom48 = sext i32 %426 to i64
  %n.reload159 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload159, i64 0, i64 %idxprom48
  %427 = load i32, i32* %arrayidx49, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload187, align 4
  %idxprom50 = sext i32 %428 to i64
  %n.reload158 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload158, i64 0, i64 %idxprom50
  %429 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %427, %429
  %430 = select i1 %cmp52, i32 -1037122419, i32 315989587
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload186, align 4
  %idxprom55 = sext i32 %431 to i64
  %n.reload157 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload157, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  store i32 315989587, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1356914260, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1811345904
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1811345904
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1000189621, i32 2136259426
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -805969013, i32 2136259426
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1277171622, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload185, align 4
  %474 = sub i32 %473, 1754737787
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1754737787
  %inc60 = add nsw i32 %473, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload184, align 4
  store i32 -635821198, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %maxn.reload227 = load volatile i32*, i32** %maxn.reg2mem
  %477 = load i32, i32* %maxn.reload227, align 4
  %idxprom62 = sext i32 %477 to i64
  %n.reload156 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload156, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload211, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -456011865, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1681480452
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1681480452
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -700367225, i32 1163012587
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload182, align 4
  %len.reload218 = load volatile i32*, i32** %len.reg2mem
  %506 = load i32, i32* %len.reload218, align 4
  %cmp65 = icmp sle i32 %505, %506
  store i1 %cmp65, i1* %cmp65.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -2059577972
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -2059577972
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1797971956, i32 1163012587
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %522 = select i1 %cmp65.reload, i32 1112346694, i32 -833739689
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %523 = load i32, i32* %max.reload210, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload181, align 4
  %idxprom68 = sext i32 %524 to i64
  %n.reload155 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload155, i64 0, i64 %idxprom68
  %525 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %523, %525
  %526 = select i1 %cmp70, i32 -1583210209, i32 -330713543
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload180, align 4
  %idxprom73 = sext i32 %527 to i64
  %n.reload154 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload154, i64 0, i64 %idxprom73
  %528 = load i32, i32* %arrayidx74, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %528, i32* %max.reload209, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload179, align 4
  %maxn.reload226 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %529, i32* %maxn.reload226, align 4
  store i32 -330713543, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1529074679
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1529074679
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1138531576, i32 -1268087007
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 278556768, i32 -1268087007
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1759522557, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -240722409, i32 56842457
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload178, align 4
  %610 = add i32 %609, -2056072453
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -2056072453
  %inc77 = add nsw i32 %609, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload177, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 445149903, i32 56842457
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -456011865, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %maxn.reload225 = load volatile i32*, i32** %maxn.reg2mem
  %627 = load i32, i32* %maxn.reload225, align 4
  %idxprom79 = sext i32 %627 to i64
  %n.reload153 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload153, i64 0, i64 %idxprom79
  %628 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  store i32 1442648554, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1933326327, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxnalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %629 = bitcast [300 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %629, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 263530667, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %n.reload152 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload152, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 1658328579, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload175, align 4
  %len.reload217 = load volatile i32*, i32** %len.reg2mem
  store i32 %631, i32* %len.reload217, align 4
  %len.reload216 = load volatile i32*, i32** %len.reg2mem
  %632 = load i32, i32* %len.reload216, align 4
  %cmp4alteredBB = icmp eq i32 %632, 0
  store i32 1458458802, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -136565670, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload174, align 4
  %len.reload215 = load volatile i32*, i32** %len.reg2mem
  %634 = load i32, i32* %len.reload215, align 4
  %cmp9alteredBB = icmp sle i32 %633, %634
  store i32 -676422978, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 107354308, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %635 = load i32, i32* %max.reload208, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload173, align 4
  %idxprom30alteredBB = sext i32 %636 to i64
  %n.reload151 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload151, i64 0, i64 %idxprom30alteredBB
  %637 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %635, %637
  store i32 483163532, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload172, align 4
  %idxprom35alteredBB = sext i32 %638 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom35alteredBB
  %639 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %639, i32* %max.reload, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload171, align 4
  %maxn.reload224 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %640, i32* %maxn.reload224, align 4
  store i32 -578140316, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload170, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_ = sub i32 %641, 1
  %gen = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %641, %644
  %_113 = sub i32 %641, 1
  %gen114 = mul i32 %645, 1
  %646 = sub i32 %641, -710730491
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -710730491
  %_115 = sub i32 %641, 1
  %gen116 = mul i32 %648, 1
  %649 = sub i32 %641, 1542046055
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1542046055
  %_117 = sub i32 %641, 1
  %gen118 = mul i32 %651, 1
  %652 = sub i32 %641, 1722552347
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1722552347
  %_119 = sub i32 %641, 1
  %gen120 = mul i32 %654, 1
  %655 = sub i32 0, %641
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc39alteredBB = add nsw i32 %641, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload169, align 4
  store i32 -1232726845, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload168, align 4
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  %660 = load i32, i32* %maxn.reload, align 4
  %cmp45alteredBB = icmp ne i32 %659, %660
  store i32 -1209085595, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1000189621, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload167, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %662 = load i32, i32* %len.reload, align 4
  %cmp65alteredBB = icmp sle i32 %661, %662
  store i32 -700367225, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1138531576, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload166, align 4
  %664 = add i32 0, 458833412
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 458833412
  %_141 = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen142 = add i32 %666, 1
  %669 = sub i32 0, -991459993
  %670 = sub i32 %669, %663
  %671 = add i32 %670, -991459993
  %_143 = sub i32 0, %663
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen144 = add i32 %671, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %663, %676
  %inc77alteredBB = add nsw i32 %663, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload, align 4
  store i32 -240722409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %for.end78, %originalBBpart2146, %originalBB140, %for.inc76, %originalBBpart2138, %originalBB136, %if.end75, %if.then72, %for.body67, %originalBBpart2134, %originalBB132, %for.cond64, %for.end61, %for.inc59, %originalBBpart2130, %originalBB128, %if.end58, %if.end57, %if.then54, %if.then47, %originalBBpart2126, %originalBB124, %for.body44, %for.cond41, %for.end40, %originalBBpart2122, %originalBB112, %for.inc38, %if.end37, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %for.body29, %for.cond26, %if.else25, %if.then23, %for.end20, %for.inc18, %if.end17, %originalBBpart2102, %originalBB100, %if.then16, %for.body, %originalBBpart298, %originalBB96, %for.cond8, %if.else, %originalBBpart294, %originalBB92, %if.then6, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
