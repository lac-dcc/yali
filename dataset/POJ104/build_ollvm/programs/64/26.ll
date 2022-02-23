; ModuleID = 'source-C-CXX/64/26.c'
source_filename = "source-C-CXX/64/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %i10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x i32], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 766576159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 766576159, label %for.cond
    i32 544400423, label %for.body
    i32 -537277302, label %for.cond1
    i32 -980586083, label %for.body3
    i32 2131834563, label %for.inc
    i32 595234074, label %for.end
    i32 -1856156106, label %for.inc7
    i32 -960674465, label %originalBB
    i32 -1874602875, label %originalBBpart2
    i32 -283127275, label %for.end9
    i32 -93766338, label %originalBB66
    i32 -1956552520, label %originalBBpart268
    i32 1649451946, label %for.cond11
    i32 1938252225, label %for.body13
    i32 814224055, label %originalBB70
    i32 414119582, label %originalBBpart276
    i32 -144038408, label %lor.lhs.false
    i32 542147776, label %if.then
    i32 1624365465, label %if.else
    i32 -28709974, label %lor.lhs.false38
    i32 -1148498288, label %originalBB78
    i32 -771135467, label %originalBBpart290
    i32 -606793404, label %if.then47
    i32 -1780235232, label %if.end
    i32 -2043188918, label %if.end49
    i32 1479479531, label %for.inc50
    i32 1386302305, label %for.end52
    i32 1195242017, label %if.then54
    i32 520359976, label %if.else56
    i32 -1150456854, label %if.then58
    i32 237392482, label %originalBB92
    i32 -638052960, label %originalBBpart294
    i32 575192452, label %if.else60
    i32 1433542319, label %if.end62
    i32 926085966, label %if.end63
    i32 1933644551, label %originalBB96
    i32 1571959526, label %originalBBpart298
    i32 622016887, label %originalBBalteredBB
    i32 -1598271935, label %originalBB66alteredBB
    i32 -984180684, label %originalBB70alteredBB
    i32 1583101743, label %originalBB78alteredBB
    i32 770602568, label %originalBB92alteredBB
    i32 -729240367, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 544400423, i32 -283127275
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -537277302, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %6, 2
  %7 = select i1 %cmp2, i32 -980586083, i32 595234074
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2131834563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, 1742125467
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1742125467
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -537277302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1856156106, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -960674465, i32 622016887
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1825439932
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1825439932
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1629950421
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1629950421
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1874602875, i32 622016887
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 766576159, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1762479430
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1762479430
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -93766338, i32 -1598271935
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %i10, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 675541625
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 675541625
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1956552520, i32 -1598271935
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1649451946, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i10, align 4
  %102 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 1938252225, i32 1386302305
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -695113526
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -695113526
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 814224055, i32 -984180684
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %132 = load i32, i32* %arrayidx16, align 8
  %133 = load i32, i32* %i10, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %134 = load i32, i32* %arrayidx19, align 4
  %135 = sub i32 %132, 1530261535
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1530261535
  %sub = sub nsw i32 %132, %134
  %cmp20 = icmp eq i32 %137, -1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -409944461
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -409944461
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
  %164 = select i1 %162, i32 414119582, i32 -984180684
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 542147776, i32 -144038408
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i10, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %167 = load i32, i32* %arrayidx23, align 8
  %168 = load i32, i32* %i10, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %169 = load i32, i32* %arrayidx26, align 4
  %170 = sub i32 %167, 61570073
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 61570073
  %sub27 = sub nsw i32 %167, %169
  %cmp28 = icmp eq i32 %172, 2
  %173 = select i1 %cmp28, i32 542147776, i32 1624365465
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %sum1, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc29 = add nsw i32 %174, 1
  store i32 %178, i32* %sum1, align 4
  store i32 -2043188918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i10, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %180 = load i32, i32* %arrayidx32, align 8
  %181 = load i32, i32* %i10, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  %182 = load i32, i32* %arrayidx35, align 4
  %183 = sub i32 %180, -160093535
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -160093535
  %sub36 = sub nsw i32 %180, %182
  %cmp37 = icmp eq i32 %185, 1
  %186 = select i1 %cmp37, i32 -606793404, i32 -28709974
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 886430582
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 886430582
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1148498288, i32 1583101743
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i10, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %215 = load i32, i32* %arrayidx41, align 8
  %216 = load i32, i32* %i10, align 4
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %217 = load i32, i32* %arrayidx44, align 4
  %218 = add i32 %215, 297354769
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 297354769
  %sub45 = sub nsw i32 %215, %217
  %cmp46 = icmp eq i32 %220, -2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 278478328
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 278478328
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -771135467, i32 1583101743
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %236 = select i1 %cmp46.reload, i32 -606793404, i32 -1780235232
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %237 = load i32, i32* %sum2, align 4
  %238 = add i32 %237, -1880829566
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1880829566
  %inc48 = add nsw i32 %237, 1
  store i32 %240, i32* %sum2, align 4
  store i32 -1780235232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2043188918, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1479479531, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i10, align 4
  %242 = sub i32 %241, 1776216984
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1776216984
  %inc51 = add nsw i32 %241, 1
  store i32 %244, i32* %i10, align 4
  store i32 1649451946, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %245 = load i32, i32* %sum1, align 4
  %246 = load i32, i32* %sum2, align 4
  %cmp53 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp53, i32 1195242017, i32 520359976
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 926085966, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %248 = load i32, i32* %sum1, align 4
  %249 = load i32, i32* %sum2, align 4
  %cmp57 = icmp slt i32 %248, %249
  %250 = select i1 %cmp57, i32 -1150456854, i32 575192452
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 237392482, i32 770602568
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -638052960, i32 770602568
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1433542319, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1433542319, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 926085966, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1920192141
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1920192141
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1933644551, i32 -729240367
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %318 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %318)
  %319 = load i32, i32* %retval, align 4
  store i32 %319, i32* %.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1892725083
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1892725083
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1571959526, i32 -729240367
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_ = sub i32 0, %335
  %338 = sub i32 %337, -1231449332
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1231449332
  %gen = add i32 %337, 1
  %341 = sub i32 0, %335
  %342 = add i32 0, %341
  %_64 = sub i32 0, %335
  %343 = sub i32 %342, -966483810
  %344 = add i32 %343, 1
  %345 = add i32 %344, -966483810
  %gen65 = add i32 %342, 1
  %346 = add i32 %335, -639823886
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -639823886
  %inc8alteredBB = add nsw i32 %335, 1
  store i32 %348, i32* %i, align 4
  store i32 -960674465, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %i10, align 4
  store i32 -93766338, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i10, align 4
  %idxprom14alteredBB = sext i32 %349 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %350 = load i32, i32* %arrayidx16alteredBB, align 8
  %351 = load i32, i32* %i10, align 4
  %idxprom17alteredBB = sext i32 %351 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %352 = load i32, i32* %arrayidx19alteredBB, align 4
  %_71 = shl i32 %350, %352
  %_72 = shl i32 %350, %352
  %353 = sub i32 0, %350
  %354 = add i32 0, %353
  %_73 = sub i32 0, %350
  %355 = sub i32 0, %354
  %356 = sub i32 0, %352
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen74 = add i32 %354, %352
  %359 = sub i32 %350, -736377529
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -736377529
  %subalteredBB = sub nsw i32 %350, %352
  %cmp20alteredBB = icmp eq i32 %361, -1
  store i32 814224055, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i10, align 4
  %idxprom39alteredBB = sext i32 %362 to i64
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %363 = load i32, i32* %arrayidx41alteredBB, align 8
  %364 = load i32, i32* %i10, align 4
  %idxprom42alteredBB = sext i32 %364 to i64
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43alteredBB, i64 0, i64 1
  %365 = load i32, i32* %arrayidx44alteredBB, align 4
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %_79 = sub i32 0, %363
  %368 = sub i32 0, %365
  %369 = sub i32 %367, %368
  %gen80 = add i32 %367, %365
  %_81 = shl i32 %363, %365
  %_82 = shl i32 %363, %365
  %370 = sub i32 0, 248534013
  %371 = sub i32 %370, %363
  %372 = add i32 %371, 248534013
  %_83 = sub i32 0, %363
  %373 = add i32 %372, -1539048916
  %374 = add i32 %373, %365
  %375 = sub i32 %374, -1539048916
  %gen84 = add i32 %372, %365
  %_85 = shl i32 %363, %365
  %_86 = shl i32 %363, %365
  %_87 = shl i32 %363, %365
  %_88 = shl i32 %363, %365
  %376 = add i32 %363, 623606263
  %377 = sub i32 %376, %365
  %378 = sub i32 %377, 623606263
  %sub45alteredBB = sub nsw i32 %363, %365
  %cmp46alteredBB = icmp eq i32 %378, -2
  store i32 -1148498288, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 237392482, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %379 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %retval, align 4
  store i32 1933644551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB96, %if.end63, %if.end62, %if.else60, %originalBBpart294, %originalBB92, %if.then58, %if.else56, %if.then54, %for.end52, %for.inc50, %if.end49, %if.end, %if.then47, %originalBBpart290, %originalBB78, %lor.lhs.false38, %if.else, %if.then, %lor.lhs.false, %originalBBpart276, %originalBB70, %for.body13, %for.cond11, %originalBBpart268, %originalBB66, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
