; ModuleID = 'source-C-CXX/8/610.c'
source_filename = "source-C-CXX/8/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp93.reg2mem = alloca i1
  %vla91.reg2mem = alloca [10 x i8]*
  %cmp13.reg2mem = alloca i1
  %vla6.reg2mem = alloca i32*
  %vla5.reg2mem = alloca [10 x i8]*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -589144222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -589144222, label %for.cond
    i32 -1915720980, label %for.body
    i32 1735294835, label %for.inc
    i32 140234079, label %for.end
    i32 648500906, label %originalBB
    i32 -1109379298, label %originalBBpart2
    i32 -1555884306, label %for.cond7
    i32 241995894, label %for.body10
    i32 1969145029, label %originalBB122
    i32 279266742, label %originalBBpart2124
    i32 -404232339, label %if.then
    i32 -1923096469, label %if.end
    i32 444955571, label %for.inc26
    i32 912675947, label %for.end28
    i32 1746689508, label %originalBB126
    i32 -199154083, label %originalBBpart2128
    i32 457010223, label %for.cond29
    i32 -2085882404, label %for.body32
    i32 1670079498, label %originalBB130
    i32 1777331247, label %originalBBpart2132
    i32 1592986723, label %for.cond33
    i32 -2132379661, label %for.body37
    i32 278509058, label %if.then43
    i32 823249132, label %originalBB134
    i32 1524730526, label %originalBBpart2158
    i32 1177543677, label %if.end73
    i32 1347923897, label %for.inc74
    i32 850200617, label %originalBB160
    i32 1023414700, label %originalBBpart2177
    i32 1632655512, label %for.end76
    i32 -2124994194, label %for.inc77
    i32 -463535377, label %for.end79
    i32 -740860103, label %originalBB179
    i32 220761540, label %originalBBpart2181
    i32 1117855510, label %for.cond80
    i32 1649841817, label %for.body83
    i32 -1272314899, label %for.inc88
    i32 -1807918985, label %for.end90
    i32 1396984852, label %for.cond92
    i32 -420937207, label %originalBB183
    i32 -1739558134, label %originalBBpart2185
    i32 -1602338389, label %for.body94
    i32 1498490344, label %if.then98
    i32 660957308, label %if.end107
    i32 -1350197679, label %for.inc108
    i32 1388973798, label %for.end110
    i32 -470634812, label %for.cond111
    i32 2111909355, label %for.body114
    i32 669003246, label %originalBB187
    i32 -532868091, label %originalBBpart2189
    i32 714117450, label %for.inc119
    i32 -2067437337, label %for.end121
    i32 -2067161932, label %originalBB191
    i32 -143630269, label %originalBBpart2193
    i32 -31986372, label %originalBBalteredBB
    i32 -1782303778, label %originalBB122alteredBB
    i32 102265312, label %originalBB126alteredBB
    i32 -230517991, label %originalBB130alteredBB
    i32 1352624455, label %originalBB134alteredBB
    i32 -716997544, label %originalBB160alteredBB
    i32 -1289594087, label %originalBB179alteredBB
    i32 30027466, label %originalBB183alteredBB
    i32 -424195291, label %originalBB187alteredBB
    i32 384392712, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 1593756194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1593756194
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 -1915720980, i32 140234079
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 1735294835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 505873171
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 505873171
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -589144222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1038997659
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1038997659
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 648500906, i32 -31986372
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = zext i32 %32 to i64
  %vla5 = alloca [10 x i8], i64 %33, align 16
  store [10 x i8]* %vla5, [10 x i8]** %vla5.reg2mem
  %34 = load i32, i32* %n, align 4
  %35 = zext i32 %34 to i64
  %vla6 = alloca i32, i64 %35, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1109379298, i32 -31986372
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555884306, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1163857408
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1163857408
  %sub8 = sub nsw i32 %63, 1
  %cmp9 = icmp sle i32 %62, %66
  %67 = select i1 %cmp9, i32 241995894, i32 912675947
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1959519215
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1959519215
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1969145029, i32 -1782303778
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %84, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 159465340
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 159465340
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 279266742, i32 -1782303778
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 -404232339, i32 -1923096469
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %115 to i64
  %vla6.reload214 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla6.reload214, i64 %idxprom16
  store i32 %114, i32* %arrayidx17, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %116 to i64
  %vla5.reload204 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload204, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay23) #2
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1782878074
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1782878074
  %inc25 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -1923096469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444955571, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -1122795502
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1122795502
  %inc27 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1555884306, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 605453160
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 605453160
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1746689508, i32 102265312
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1647888556
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1647888556
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -199154083, i32 102265312
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 457010223, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 54557179
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 54557179
  %sub30 = sub nsw i32 %169, 1
  %cmp31 = icmp slt i32 %168, %172
  %173 = select i1 %cmp31, i32 -2085882404, i32 -463535377
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1090470726
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1090470726
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 1670079498, i32 -230517991
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 297696179
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 297696179
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1777331247, i32 -230517991
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1592986723, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -448970392
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -448970392
  %sub34 = sub nsw i32 %229, 1
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 %232, 635700487
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 635700487
  %sub35 = sub nsw i32 %232, %233
  %cmp36 = icmp slt i32 %228, %236
  %237 = select i1 %cmp36, i32 -2132379661, i32 1632655512
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %238 to i64
  %vla6.reload213 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla6.reload213, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -709126177
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -709126177
  %add = add nsw i32 %240, 1
  %idxprom40 = sext i32 %243 to i64
  %vla6.reload212 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla6.reload212, i64 %idxprom40
  %244 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %239, %244
  %245 = select i1 %cmp42, i32 278509058, i32 1177543677
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1745306766
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1745306766
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 823249132, i32 1352624455
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %261 to i64
  %vla6.reload211 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla6.reload211, i64 %idxprom44
  %262 = load i32, i32* %arrayidx45, align 4
  store i32 %262, i32* %t, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add46 = add nsw i32 %263, 1
  %idxprom47 = sext i32 %267 to i64
  %vla6.reload210 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla6.reload210, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %269 to i64
  %vla6.reload209 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla6.reload209, i64 %idxprom49
  store i32 %268, i32* %arrayidx50, align 4
  %270 = load i32, i32* %t, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add51 = add nsw i32 %271, 1
  %idxprom52 = sext i32 %275 to i64
  %vla6.reload208 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla6.reload208, i64 %idxprom52
  store i32 %270, i32* %arrayidx53, align 4
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %276 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %276 to i64
  %vla5.reload203 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload203, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay57) #2
  %277 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %277 to i64
  %vla5.reload202 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload202, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add62 = add nsw i32 %278, 1
  %idxprom63 = sext i32 %280 to i64
  %vla5.reload201 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload201, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay65) #2
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add67 = add nsw i32 %281, 1
  %idxprom68 = sext i32 %283 to i64
  %vla5.reload200 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload200, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay71) #2
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -619663036
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -619663036
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1524730526, i32 1352624455
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1177543677, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1347923897, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1168196027
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1168196027
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 850200617, i32 -716997544
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc75 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1020478053
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1020478053
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1023414700, i32 -716997544
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1592986723, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -2124994194, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc78 = add nsw i32 %358, 1
  store i32 %360, i32* %k, align 4
  store i32 457010223, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1763573165
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1763573165
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -740860103, i32 -1289594087
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 440219515
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 440219515
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 220761540, i32 -1289594087
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1117855510, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, -818515544
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -818515544
  %sub81 = sub nsw i32 %416, 1
  %cmp82 = icmp sle i32 %415, %419
  %420 = select i1 %cmp82, i32 1649841817, i32 -1807918985
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %421 to i64
  %vla5.reload199 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload199, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 -1272314899, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 1479228083
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1479228083
  %inc89 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 1117855510, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = zext i32 %426 to i64
  %vla91 = alloca [10 x i8], i64 %427, align 16
  store [10 x i8]* %vla91, [10 x i8]** %vla91.reg2mem
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1396984852, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1748277203
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1748277203
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
  %454 = select i1 %452, i32 -420937207, i32 30027466
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %455, %456
  store i1 %cmp93, i1* %cmp93.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -805278794
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -805278794
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1739558134, i32 30027466
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %472 = select i1 %cmp93.reload, i32 -1602338389, i32 1388973798
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %473 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom95
  %474 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %474, 60
  %475 = select i1 %cmp97, i32 1498490344, i32 660957308
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %idxprom99 = sext i32 %476 to i64
  %vla91.reload216 = load volatile [10 x i8]*, [10 x i8]** %vla91.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i8], [10 x i8]* %vla91.reload216, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx100, i32 0, i32 0
  %477 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %477 to i64
  %arrayidx103 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i8* @strcpy(i8* %arraydecay101, i8* %arraydecay104) #2
  %478 = load i32, i32* %m, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc106 = add nsw i32 %478, 1
  store i32 %480, i32* %m, align 4
  store i32 660957308, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1350197679, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc109 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 1396984852, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -470634812, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %m, align 4
  %486 = sub i32 %485, 723929252
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 723929252
  %sub112 = sub nsw i32 %485, 1
  %cmp113 = icmp sle i32 %484, %488
  %489 = select i1 %cmp113, i32 2111909355, i32 -2067437337
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 587004059
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 587004059
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 669003246, i32 -424195291
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %517 to i64
  %vla91.reload215 = load volatile [10 x i8]*, [10 x i8]** %vla91.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x i8], [10 x i8]* %vla91.reload215, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 159571242
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 159571242
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -532868091, i32 -424195291
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 714117450, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc120 = add nsw i32 %533, 1
  store i32 %537, i32* %i, align 4
  store i32 -470634812, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 378265456
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 378265456
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2067161932, i32 384392712
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %565 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %565)
  %566 = load i32, i32* %retval, align 4
  store i32 %566, i32* %.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 405943376
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 405943376
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -143630269, i32 384392712
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %n, align 4
  %595 = zext i32 %594 to i64
  %vla5alteredBB = alloca [10 x i8], i64 %595, align 16
  %596 = load i32, i32* %n, align 4
  %597 = zext i32 %596 to i64
  %vla6alteredBB = alloca i32, i64 %597, align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 648500906, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %598 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11alteredBB
  %599 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %599, 60
  store i32 1969145029, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1746689508, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1670079498, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %600 to i64
  %vla6.reload207 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla6.reload207, i64 %idxprom44alteredBB
  %601 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %601, i32* %t, align 4
  %602 = load i32, i32* %i, align 4
  %603 = add i32 0, -1940538721
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1940538721
  %_ = sub i32 0, %602
  %606 = sub i32 %605, -246204585
  %607 = add i32 %606, 1
  %608 = add i32 %607, -246204585
  %gen = add i32 %605, 1
  %609 = sub i32 %602, -680677030
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -680677030
  %_135 = sub i32 %602, 1
  %gen136 = mul i32 %611, 1
  %612 = sub i32 %602, -1471447379
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1471447379
  %_137 = sub i32 %602, 1
  %gen138 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %602, %615
  %_139 = sub i32 %602, 1
  %gen140 = mul i32 %616, 1
  %617 = sub i32 %602, -1165012298
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1165012298
  %_141 = sub i32 %602, 1
  %gen142 = mul i32 %619, 1
  %620 = add i32 0, 1917322240
  %621 = sub i32 %620, %602
  %622 = sub i32 %621, 1917322240
  %_143 = sub i32 0, %602
  %623 = sub i32 %622, 833091563
  %624 = add i32 %623, 1
  %625 = add i32 %624, 833091563
  %gen144 = add i32 %622, 1
  %626 = add i32 0, -1221284850
  %627 = sub i32 %626, %602
  %628 = sub i32 %627, -1221284850
  %_145 = sub i32 0, %602
  %629 = add i32 %628, 735795578
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 735795578
  %gen146 = add i32 %628, 1
  %632 = add i32 %602, 420390792
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 420390792
  %add46alteredBB = add nsw i32 %602, 1
  %idxprom47alteredBB = sext i32 %634 to i64
  %vla6.reload206 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla6.reload206, i64 %idxprom47alteredBB
  %635 = load i32, i32* %arrayidx48alteredBB, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %636 to i64
  %vla6.reload205 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla6.reload205, i64 %idxprom49alteredBB
  store i32 %635, i32* %arrayidx50alteredBB, align 4
  %637 = load i32, i32* %t, align 4
  %638 = load i32, i32* %i, align 4
  %_147 = shl i32 %638, 1
  %_148 = shl i32 %638, 1
  %639 = sub i32 %638, 1378490658
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1378490658
  %add51alteredBB = add nsw i32 %638, 1
  %idxprom52alteredBB = sext i32 %641 to i64
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla6.reload, i64 %idxprom52alteredBB
  store i32 %637, i32* %arrayidx53alteredBB, align 4
  %arraydecay54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %642 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %642 to i64
  %vla5.reload198 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload198, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i8* @strcpy(i8* %arraydecay54alteredBB, i8* %arraydecay57alteredBB) #2
  %643 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %643 to i64
  %vla5.reload197 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload197, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %644 = load i32, i32* %i, align 4
  %_149 = shl i32 %644, 1
  %_150 = shl i32 %644, 1
  %645 = add i32 0, -1536572265
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1536572265
  %_151 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen152 = add i32 %647, 1
  %652 = sub i32 0, 1
  %653 = add i32 %644, %652
  %_153 = sub i32 %644, 1
  %gen154 = mul i32 %653, 1
  %654 = sub i32 0, %644
  %655 = add i32 0, %654
  %_155 = sub i32 0, %644
  %656 = add i32 %655, -601559557
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -601559557
  %gen156 = add i32 %655, 1
  %659 = sub i32 %644, -1058386131
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1058386131
  %add62alteredBB = add nsw i32 %644, 1
  %idxprom63alteredBB = sext i32 %661 to i64
  %vla5.reload196 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload196, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i8* @strcpy(i8* %arraydecay61alteredBB, i8* %arraydecay65alteredBB) #2
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %add67alteredBB = add nsw i32 %662, 1
  %idxprom68alteredBB = sext i32 %664 to i64
  %vla5.reload = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call72alteredBB = call i8* @strcpy(i8* %arraydecay70alteredBB, i8* %arraydecay71alteredBB) #2
  store i32 823249132, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %665, -2048467820
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -2048467820
  %_161 = sub i32 %665, 1
  %gen162 = mul i32 %668, 1
  %_163 = shl i32 %665, 1
  %669 = sub i32 %665, -1480118632
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1480118632
  %_164 = sub i32 %665, 1
  %gen165 = mul i32 %671, 1
  %672 = sub i32 0, %665
  %673 = add i32 0, %672
  %_166 = sub i32 0, %665
  %674 = add i32 %673, 700079681
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 700079681
  %gen167 = add i32 %673, 1
  %677 = sub i32 0, %665
  %678 = add i32 0, %677
  %_168 = sub i32 0, %665
  %679 = add i32 %678, -232760764
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -232760764
  %gen169 = add i32 %678, 1
  %682 = sub i32 0, %665
  %683 = add i32 0, %682
  %_170 = sub i32 0, %665
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen171 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %665, %686
  %_172 = sub i32 %665, 1
  %gen173 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %665, %688
  %_174 = sub i32 %665, 1
  %gen175 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %665, %690
  %inc75alteredBB = add nsw i32 %665, 1
  store i32 %691, i32* %i, align 4
  store i32 850200617, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -740860103, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp slt i32 %692, %693
  store i32 -420937207, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %694 to i64
  %vla91.reload = load volatile [10 x i8]*, [10 x i8]** %vla91.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla91.reload, i64 %idxprom115alteredBB
  %arraydecay117alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx116alteredBB, i32 0, i32 0
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117alteredBB)
  store i32 669003246, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %695 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %695)
  %696 = load i32, i32* %retval, align 4
  store i32 -2067161932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB191, %for.end121, %for.inc119, %originalBBpart2189, %originalBB187, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then98, %for.body94, %originalBBpart2185, %originalBB183, %for.cond92, %for.end90, %for.inc88, %for.body83, %for.cond80, %originalBBpart2181, %originalBB179, %for.end79, %for.inc77, %for.end76, %originalBBpart2177, %originalBB160, %for.inc74, %if.end73, %originalBBpart2158, %originalBB134, %if.then43, %for.body37, %for.cond33, %originalBBpart2132, %originalBB130, %for.body32, %for.cond29, %originalBBpart2128, %originalBB126, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
