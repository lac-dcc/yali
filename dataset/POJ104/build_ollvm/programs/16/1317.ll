; ModuleID = 'source-C-CXX/16/1317.c'
source_filename = "source-C-CXX/16/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %conv7.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [200 x i8], align 16
  %temp = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %figure = alloca i32, align 4
  %tempnum = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -14247366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -14247366, label %while.cond
    i32 1657581332, label %originalBB
    i32 -306488420, label %originalBBpart2
    i32 -98970113, label %while.body
    i32 98134293, label %for.cond
    i32 585708638, label %originalBB27
    i32 1638569837, label %originalBBpart229
    i32 -2085442349, label %for.body
    i32 -1470978869, label %originalBB31
    i32 -405788166, label %originalBBpart233
    i32 936624470, label %NodeBlock
    i32 733441405, label %LeafBlock52
    i32 287314541, label %LeafBlock
    i32 -1947172948, label %sw.bb
    i32 -1438069105, label %sw.bb12
    i32 -1473091102, label %originalBB35
    i32 555028557, label %originalBBpart237
    i32 -399920925, label %if.then
    i32 -1873678915, label %originalBB39
    i32 -1372220469, label %originalBBpart250
    i32 1533127372, label %if.else
    i32 1676234062, label %if.end
    i32 -1103451079, label %NewDefault
    i32 -710107107, label %sw.epilog
    i32 -181636900, label %for.inc
    i32 -1808950491, label %for.end
    i32 1402208112, label %while.end
    i32 -571551350, label %originalBBalteredBB
    i32 779547355, label %originalBB27alteredBB
    i32 1090682392, label %originalBB31alteredBB
    i32 334092387, label %originalBB35alteredBB
    i32 119494344, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1957200844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1957200844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1657581332, i32 -571551350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -306488420, i32 -571551350
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %41 = select i1 %tobool.reload, i32 -98970113, i32 1402208112
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %figure, align 4
  store i32 0, i32* %i, align 4
  store i32 98134293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1024187594
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1024187594
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 585708638, i32 779547355
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -480192159
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -480192159
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1638569837, i32 779547355
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -2085442349, i32 -1808950491
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 463182151
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 463182151
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1470978869, i32 1090682392
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %91 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom5
  %92 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %92 to i32
  store i32 %conv7, i32* %conv7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -405788166, i32 1090682392
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 936624470, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reload56 = load volatile i32, i32* %conv7.reg2mem
  %Pivot = icmp slt i32 %conv7.reload56, 41
  %107 = select i1 %Pivot, i32 287314541, i32 733441405
  store i32 %107, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %conv7.reload = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf53 = icmp eq i32 %conv7.reload, 41
  %108 = select i1 %SwitchLeaf53, i32 -1438069105, i32 -1103451079
  store i32 %108, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reload55 = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf = icmp eq i32 %conv7.reload55, 40
  %109 = select i1 %SwitchLeaf, i32 -1947172948, i32 -1103451079
  store i32 %109, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %figure, align 4
  %112 = add i32 %111, -1489098146
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1489098146
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %figure, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %tempnum, i64 0, i64 %idxprom8
  store i32 %110, i32* %arrayidx9, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  store i32 -710107107, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1473091102, i32 334092387
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %142 = load i32, i32* %figure, align 4
  %cmp13 = icmp sgt i32 %142, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 555028557, i32 334092387
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 -399920925, i32 1533127372
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1873678915, i32 119494344
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %172 = load i32, i32* %figure, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %dec = add nsw i32 %172, -1
  store i32 %174, i32* %figure, align 4
  %175 = load i32, i32* %figure, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %tempnum, i64 0, i64 %idxprom15
  %176 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1372220469, i32 119494344
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1676234062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  store i32 1676234062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -710107107, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -710107107, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -181636900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1941842369
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1941842369
  %inc21 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 98134293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24, i8* %arraydecay25)
  store i32 -14247366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 1657581332, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %211 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 585708638, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %212 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom3alteredBB
  store i8 32, i8* %arrayidx4alteredBB, align 1
  %213 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %213 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom5alteredBB
  %214 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %214 to i32
  store i32 -1470978869, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %figure, align 4
  %cmp13alteredBB = icmp sgt i32 %215, 0
  store i32 -1473091102, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %figure, align 4
  %217 = sub i32 %216, -1308522668
  %218 = sub i32 %217, -1
  %219 = add i32 %218, -1308522668
  %_ = sub i32 %216, -1
  %gen = mul i32 %219, -1
  %220 = sub i32 0, -1
  %221 = add i32 %216, %220
  %_40 = sub i32 %216, -1
  %gen41 = mul i32 %221, -1
  %_42 = shl i32 %216, -1
  %222 = add i32 0, -521862803
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, -521862803
  %_43 = sub i32 0, %216
  %225 = add i32 %224, -666858785
  %226 = add i32 %225, -1
  %227 = sub i32 %226, -666858785
  %gen44 = add i32 %224, -1
  %228 = sub i32 0, 941959733
  %229 = sub i32 %228, %216
  %230 = add i32 %229, 941959733
  %_45 = sub i32 0, %216
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen46 = add i32 %230, -1
  %235 = sub i32 0, %216
  %236 = add i32 0, %235
  %_47 = sub i32 0, %216
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen48 = add i32 %236, -1
  %241 = sub i32 0, -1
  %242 = sub i32 %216, %241
  %decalteredBB = add nsw i32 %216, -1
  store i32 %242, i32* %figure, align 4
  %243 = load i32, i32* %figure, align 4
  %idxprom15alteredBB = sext i32 %243 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %tempnum, i64 0, i64 %idxprom15alteredBB
  %244 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %244 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom17alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  store i32 -1873678915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.end, %if.else, %originalBBpart250, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
