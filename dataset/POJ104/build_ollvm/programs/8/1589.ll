; ModuleID = 'source-C-CXX/8/1589.c'
source_filename = "source-C-CXX/8/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pati = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pati] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p2 = alloca [100 x i32], align 16
  %p3 = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %tem = alloca i32, align 4
  %0 = bitcast [100 x i32]* %p2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %p3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 519536310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 519536310, label %for.cond
    i32 372945516, label %originalBB
    i32 -1724890101, label %originalBBpart2
    i32 -2069294547, label %for.body
    i32 -1565252753, label %if.then
    i32 106467298, label %originalBB115
    i32 -1560084139, label %originalBBpart2121
    i32 -1535063128, label %if.end
    i32 -955919946, label %for.inc
    i32 -2060908243, label %for.end
    i32 854210710, label %for.cond14
    i32 -389956506, label %for.body16
    i32 -1799355174, label %originalBB123
    i32 563263391, label %originalBBpart2125
    i32 1689907601, label %for.cond17
    i32 -2123144407, label %for.body21
    i32 211929269, label %if.then27
    i32 983933888, label %if.end38
    i32 1163778310, label %for.inc39
    i32 1593734193, label %for.end41
    i32 221706790, label %originalBB127
    i32 1326110500, label %originalBBpart2129
    i32 -2096536443, label %for.inc42
    i32 -1254129749, label %originalBB131
    i32 -1596165433, label %originalBBpart2145
    i32 -319332704, label %for.end44
    i32 -2039793542, label %for.cond45
    i32 112582897, label %for.body47
    i32 -85622733, label %originalBB147
    i32 -1834601781, label %originalBBpart2149
    i32 1543804683, label %if.then49
    i32 -1803926926, label %if.then56
    i32 -823799967, label %if.end62
    i32 -852076792, label %if.else
    i32 1120842854, label %originalBB151
    i32 -902330921, label %originalBBpart2166
    i32 -959161773, label %if.end68
    i32 -1238583007, label %for.inc69
    i32 480100866, label %for.end71
    i32 989989813, label %originalBB168
    i32 -942040420, label %originalBBpart2170
    i32 1553277474, label %for.cond72
    i32 -1547623120, label %for.body74
    i32 -1848601251, label %for.cond75
    i32 2119224972, label %for.body77
    i32 -1872600467, label %originalBB172
    i32 -1647409899, label %originalBBpart2174
    i32 1211312058, label %if.then84
    i32 -1595904965, label %if.end90
    i32 1841137833, label %for.inc91
    i32 1175796776, label %for.end93
    i32 -1288021488, label %for.inc95
    i32 267592963, label %for.end97
    i32 528245023, label %originalBB176
    i32 -742643035, label %originalBBpart2178
    i32 -737698684, label %for.cond98
    i32 -1117656540, label %for.body100
    i32 -167323904, label %originalBB180
    i32 -129484944, label %originalBBpart2182
    i32 -2099294355, label %if.then105
    i32 1149699385, label %originalBB184
    i32 1791487330, label %originalBBpart2186
    i32 1216162849, label %if.end111
    i32 111186359, label %for.inc112
    i32 -1179475760, label %for.end114
    i32 1233829225, label %originalBBalteredBB
    i32 -970539318, label %originalBB115alteredBB
    i32 438063213, label %originalBB123alteredBB
    i32 -681423628, label %originalBB127alteredBB
    i32 431174653, label %originalBB131alteredBB
    i32 2002888487, label %originalBB147alteredBB
    i32 -966291108, label %originalBB151alteredBB
    i32 -574245064, label %originalBB168alteredBB
    i32 1178465812, label %originalBB172alteredBB
    i32 2039900194, label %originalBB176alteredBB
    i32 -1273577295, label %originalBB180alteredBB
    i32 -573441497, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -463067040
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -463067040
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 372945516, i32 1233829225
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2023522992
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2023522992
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1724890101, i32 1233829225
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -2069294547, i32 -2060908243
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx5, i32 0, i32 1
  %62 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %62, 60
  %63 = select i1 %cmp7, i32 -1565252753, i32 -1535063128
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 106467298, i32 -970539318
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx9, i32 0, i32 1
  %91 = load i32, i32* %age10, align 4
  %92 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom11
  store i32 %91, i32* %arrayidx12, align 4
  %93 = load i32, i32* %t, align 4
  %94 = sub i32 %93, -131933638
  %95 = add i32 %94, 1
  %96 = add i32 %95, -131933638
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %t, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1560084139, i32 -970539318
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1535063128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -955919946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 1725071381
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1725071381
  %inc13 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 519536310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 854210710, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %t, align 4
  %117 = add i32 %116, -89219820
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -89219820
  %sub = sub nsw i32 %116, 1
  %cmp15 = icmp slt i32 %115, %119
  %120 = select i1 %cmp15, i32 -389956506, i32 -319332704
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1799355174, i32 438063213
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 686756835
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 686756835
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 563263391, i32 438063213
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1689907601, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %t, align 4
  %164 = sub i32 %163, 131160774
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 131160774
  %sub18 = sub nsw i32 %163, 1
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %166, -47031083
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -47031083
  %sub19 = sub nsw i32 %166, %167
  %cmp20 = icmp slt i32 %162, %170
  %171 = select i1 %cmp20, i32 -2123144407, i32 1593734193
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom22
  %173 = load i32, i32* %arrayidx23, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %173, %177
  %178 = select i1 %cmp26, i32 211929269, i32 983933888
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -1958399483
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1958399483
  %add28 = add nsw i32 %179, 1
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  store i32 %183, i32* %tem, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom31
  %185 = load i32, i32* %arrayidx32, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 1700106852
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1700106852
  %add33 = add nsw i32 %186, 1
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom34
  store i32 %185, i32* %arrayidx35, align 4
  %190 = load i32, i32* %tem, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom36
  store i32 %190, i32* %arrayidx37, align 4
  store i32 983933888, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1163778310, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, 242897174
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 242897174
  %inc40 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 1689907601, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 221706790, i32 -681423628
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1935741629
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1935741629
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1326110500, i32 -681423628
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2096536443, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -135415828
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -135415828
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1254129749, i32 431174653
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc43 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 11611647
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 11611647
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1596165433, i32 431174653
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 854210710, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2039793542, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %t, align 4
  %cmp46 = icmp slt i32 %294, %295
  %296 = select i1 %cmp46, i32 112582897, i32 480100866
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -85622733, i32 2002888487
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %323, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 640723313
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 640723313
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1834601781, i32 2002888487
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %351 = select i1 %cmp48.reload, i32 1543804683, i32 -852076792
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %352 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom50
  %353 = load i32, i32* %arrayidx51, align 4
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 1968024445
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1968024445
  %sub52 = sub nsw i32 %354, 1
  %idxprom53 = sext i32 %357 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom53
  %358 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %353, %358
  %359 = select i1 %cmp55, i32 -1803926926, i32 -823799967
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %360 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom57
  %361 = load i32, i32* %arrayidx58, align 4
  %362 = load i32, i32* %r, align 4
  %idxprom59 = sext i32 %362 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom59
  store i32 %361, i32* %arrayidx60, align 4
  %363 = load i32, i32* %r, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc61 = add nsw i32 %363, 1
  store i32 %365, i32* %r, align 4
  store i32 -823799967, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -959161773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1617522399
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1617522399
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1120842854, i32 -966291108
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %393 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom63
  %394 = load i32, i32* %arrayidx64, align 4
  %395 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %395 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom65
  store i32 %394, i32* %arrayidx66, align 4
  %396 = load i32, i32* %r, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc67 = add nsw i32 %396, 1
  store i32 %400, i32* %r, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -902330921, i32 -966291108
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -959161773, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1238583007, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -1317745860
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1317745860
  %inc70 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -2039793542, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -671481386
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -671481386
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 989989813, i32 -574245064
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -184238339
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -184238339
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -942040420, i32 -574245064
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1553277474, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %461, %462
  %463 = select i1 %cmp73, i32 -1547623120, i32 267592963
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1848601251, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %464, %465
  %466 = select i1 %cmp76, i32 2119224972, i32 1175796776
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -603525274
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -603525274
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1872600467, i32 1178465812
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %482 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom78
  %age80 = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx79, i32 0, i32 1
  %483 = load i32, i32* %age80, align 4
  %484 = load i32, i32* %t, align 4
  %idxprom81 = sext i32 %484 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom81
  %485 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %483, %485
  store i1 %cmp83, i1* %cmp83.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1880014851
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1880014851
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1647409899, i32 1178465812
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %501 = select i1 %cmp83.reload, i32 1211312058, i32 -1595904965
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %502 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom85
  %ID87 = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx86, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %ID87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  store i32 -1595904965, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1841137833, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, 1261359903
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1261359903
  %inc92 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  store i32 -1848601251, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %507 = load i32, i32* %t, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc94 = add nsw i32 %507, 1
  store i32 %511, i32* %t, align 4
  store i32 -1288021488, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc96 = add nsw i32 %512, 1
  store i32 %514, i32* %i, align 4
  store i32 1553277474, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1398415121
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1398415121
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 528245023, i32 2039900194
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1850186355
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1850186355
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -742643035, i32 2039900194
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -737698684, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %557, %558
  %559 = select i1 %cmp99, i32 -1117656540, i32 -1179475760
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -167323904, i32 -1273577295
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %574 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom101
  %age103 = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx102, i32 0, i32 1
  %575 = load i32, i32* %age103, align 4
  %cmp104 = icmp slt i32 %575, 60
  store i1 %cmp104, i1* %cmp104.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -129484944, i32 -1273577295
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %602 = select i1 %cmp104.reload, i32 -2099294355, i32 1216162849
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -827490295
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -827490295
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1149699385, i32 -573441497
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %630 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom106
  %ID108 = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %ID108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1356890670
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1356890670
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1791487330, i32 -573441497
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1216162849, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 111186359, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 %646, -624791816
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -624791816
  %inc113 = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 -737698684, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %650, %651
  store i32 372945516, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %652 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom8alteredBB
  %age10alteredBB = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx9alteredBB, i32 0, i32 1
  %653 = load i32, i32* %age10alteredBB, align 4
  %654 = load i32, i32* %t, align 4
  %idxprom11alteredBB = sext i32 %654 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom11alteredBB
  store i32 %653, i32* %arrayidx12alteredBB, align 4
  %655 = load i32, i32* %t, align 4
  %656 = add i32 0, -2076791651
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -2076791651
  %_ = sub i32 0, %655
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen = add i32 %658, 1
  %_116 = shl i32 %655, 1
  %_117 = shl i32 %655, 1
  %661 = sub i32 0, -1839272458
  %662 = sub i32 %661, %655
  %663 = add i32 %662, -1839272458
  %_118 = sub i32 0, %655
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen119 = add i32 %663, 1
  %666 = add i32 %655, 1913926940
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1913926940
  %incalteredBB = add nsw i32 %655, 1
  store i32 %668, i32* %t, align 4
  store i32 106467298, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1799355174, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 221706790, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = add i32 0, -99077045
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -99077045
  %_132 = sub i32 0, %669
  %673 = add i32 %672, 603225548
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 603225548
  %gen133 = add i32 %672, 1
  %_134 = shl i32 %669, 1
  %676 = add i32 %669, 112641369
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 112641369
  %_135 = sub i32 %669, 1
  %gen136 = mul i32 %678, 1
  %_137 = shl i32 %669, 1
  %679 = sub i32 0, 1
  %680 = add i32 %669, %679
  %_138 = sub i32 %669, 1
  %gen139 = mul i32 %680, 1
  %681 = add i32 0, 564774101
  %682 = sub i32 %681, %669
  %683 = sub i32 %682, 564774101
  %_140 = sub i32 0, %669
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen141 = add i32 %683, 1
  %688 = sub i32 0, %669
  %689 = add i32 0, %688
  %_142 = sub i32 0, %669
  %690 = add i32 %689, 36047023
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 36047023
  %gen143 = add i32 %689, 1
  %693 = sub i32 %669, 852496654
  %694 = add i32 %693, 1
  %695 = add i32 %694, 852496654
  %inc43alteredBB = add nsw i32 %669, 1
  store i32 %695, i32* %i, align 4
  store i32 -1254129749, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sgt i32 %696, 0
  store i32 -85622733, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %697 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom63alteredBB
  %698 = load i32, i32* %arrayidx64alteredBB, align 4
  %699 = load i32, i32* %r, align 4
  %idxprom65alteredBB = sext i32 %699 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom65alteredBB
  store i32 %698, i32* %arrayidx66alteredBB, align 4
  %700 = load i32, i32* %r, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_152 = sub i32 0, %700
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen153 = add i32 %702, 1
  %707 = sub i32 0, %700
  %708 = add i32 0, %707
  %_154 = sub i32 0, %700
  %709 = add i32 %708, -624024468
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -624024468
  %gen155 = add i32 %708, 1
  %_156 = shl i32 %700, 1
  %_157 = shl i32 %700, 1
  %712 = sub i32 %700, 1262175485
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1262175485
  %_158 = sub i32 %700, 1
  %gen159 = mul i32 %714, 1
  %715 = add i32 0, 1387760117
  %716 = sub i32 %715, %700
  %717 = sub i32 %716, 1387760117
  %_160 = sub i32 0, %700
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen161 = add i32 %717, 1
  %720 = sub i32 0, %700
  %721 = add i32 0, %720
  %_162 = sub i32 0, %700
  %722 = sub i32 %721, -1667067315
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1667067315
  %gen163 = add i32 %721, 1
  %_164 = shl i32 %700, 1
  %725 = sub i32 0, %700
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc67alteredBB = add nsw i32 %700, 1
  store i32 %728, i32* %r, align 4
  store i32 1120842854, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 989989813, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %729 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom78alteredBB
  %age80alteredBB = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx79alteredBB, i32 0, i32 1
  %730 = load i32, i32* %age80alteredBB, align 4
  %731 = load i32, i32* %t, align 4
  %idxprom81alteredBB = sext i32 %731 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom81alteredBB
  %732 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %730, %732
  store i32 -1872600467, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 528245023, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %733 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom101alteredBB
  %age103alteredBB = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx102alteredBB, i32 0, i32 1
  %734 = load i32, i32* %age103alteredBB, align 4
  %cmp104alteredBB = icmp slt i32 %734, 60
  store i32 -167323904, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %735 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom106alteredBB
  %ID108alteredBB = getelementptr inbounds %struct.pati, %struct.pati* %arrayidx107alteredBB, i32 0, i32 0
  %arraydecay109alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109alteredBB)
  store i32 1149699385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %originalBBpart2186, %originalBB184, %if.then105, %originalBBpart2182, %originalBB180, %for.body100, %for.cond98, %originalBBpart2178, %originalBB176, %for.end97, %for.inc95, %for.end93, %for.inc91, %if.end90, %if.then84, %originalBBpart2174, %originalBB172, %for.body77, %for.cond75, %for.body74, %for.cond72, %originalBBpart2170, %originalBB168, %for.end71, %for.inc69, %if.end68, %originalBBpart2166, %originalBB151, %if.else, %if.end62, %if.then56, %if.then49, %originalBBpart2149, %originalBB147, %for.body47, %for.cond45, %for.end44, %originalBBpart2145, %originalBB131, %for.inc42, %originalBBpart2129, %originalBB127, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond17, %originalBBpart2125, %originalBB123, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB115, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
