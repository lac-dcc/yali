; ModuleID = 'source-C-CXX/98/59.c'
source_filename = "source-C-CXX/98/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t4.reg2mem = alloca i32*
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1571667036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1571667036, label %first
    i32 -220572969, label %originalBB
    i32 -849538776, label %originalBBpart2
    i32 -1059919318, label %for.cond
    i32 -740184803, label %for.body
    i32 -610194027, label %for.inc
    i32 982471540, label %originalBB55
    i32 779564732, label %originalBBpart266
    i32 -187881242, label %for.end
    i32 -12392082, label %for.cond2
    i32 443820713, label %for.body4
    i32 1518250249, label %land.lhs.true
    i32 -734394082, label %if.then
    i32 1546469926, label %originalBB68
    i32 188446485, label %originalBBpart285
    i32 -38365469, label %if.else
    i32 -134871468, label %if.then16
    i32 -948449855, label %originalBB87
    i32 1456518368, label %originalBBpart2104
    i32 1060104459, label %if.else19
    i32 721110465, label %if.then23
    i32 -1004938975, label %if.else26
    i32 785485062, label %if.end
    i32 -221058913, label %if.end29
    i32 1504397576, label %if.end30
    i32 1918297074, label %originalBB106
    i32 1832134923, label %originalBBpart2108
    i32 1265284624, label %for.inc31
    i32 952221086, label %for.end33
    i32 -715011177, label %originalBB110
    i32 -131571928, label %originalBBpart2154
    i32 -1725311867, label %originalBBalteredBB
    i32 -1260604089, label %originalBB55alteredBB
    i32 415119321, label %originalBB68alteredBB
    i32 1102563505, label %originalBB87alteredBB
    i32 -325487070, label %originalBB106alteredBB
    i32 -1931576304, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = and i1 %.reload, %.reload158
  %10 = xor i1 %.reload, %.reload158
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload158
  %13 = select i1 %11, i32 -220572969, i32 -1725311867
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 319743752
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 319743752
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -849538776, i32 -1725311867
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1059919318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload217, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -740184803, i32 -187881242
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -610194027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 22529467
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 22529467
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 982471540, i32 -1260604089
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload215, align 4
  %49 = sub i32 %48, 1893963694
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1893963694
  %inc = add nsw i32 %48, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload214, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1168749667
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1168749667
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 779564732, i32 -1260604089
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1059919318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t1.reload170 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload170, align 4
  %t2.reload176 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload176, align 4
  %t3.reload180 = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload180, align 4
  %t4.reload184 = load volatile i32*, i32** %t4.reg2mem
  store i32 0, i32* %t4.reload184, align 4
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload204, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -12392082, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %67, %68
  %69 = select i1 %cmp3, i32 443820713, i32 952221086
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload211, align 4
  %idxprom5 = sext i32 %70 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %71, 1
  %72 = select i1 %cmp7, i32 1518250249, i32 -38365469
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload210, align 4
  %idxprom8 = sext i32 %73 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %74, 18
  %75 = select i1 %cmp10, i32 -734394082, i32 -38365469
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -848600029
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -848600029
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1546469926, i32 415119321
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t1.reload169 = load volatile i32*, i32** %t1.reg2mem
  %91 = load i32, i32* %t1.reload169, align 4
  %92 = sub i32 %91, -917778274
  %93 = add i32 %92, 1
  %94 = add i32 %93, -917778274
  %inc11 = add nsw i32 %91, 1
  %t1.reload168 = load volatile i32*, i32** %t1.reg2mem
  store i32 %94, i32* %t1.reload168, align 4
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %95 = load i32, i32* %sum.reload203, align 4
  %96 = sub i32 %95, -1881201374
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1881201374
  %inc12 = add nsw i32 %95, 1
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %98, i32* %sum.reload202, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -364436807
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -364436807
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
  %125 = select i1 %123, i32 188446485, i32 415119321
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1504397576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload209, align 4
  %idxprom13 = sext i32 %126 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %127, 35
  %128 = select i1 %cmp15, i32 -134871468, i32 1060104459
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1951114370
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1951114370
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -948449855, i32 1102563505
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t2.reload175 = load volatile i32*, i32** %t2.reg2mem
  %156 = load i32, i32* %t2.reload175, align 4
  %157 = sub i32 %156, 1152453894
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1152453894
  %inc17 = add nsw i32 %156, 1
  %t2.reload174 = load volatile i32*, i32** %t2.reg2mem
  store i32 %159, i32* %t2.reload174, align 4
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload201, align 4
  %161 = add i32 %160, -796854643
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -796854643
  %inc18 = add nsw i32 %160, 1
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload200, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 844252613
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 844252613
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1456518368, i32 1102563505
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -221058913, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload208, align 4
  %idxprom20 = sext i32 %179 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20
  %180 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %180, 60
  %181 = select i1 %cmp22, i32 721110465, i32 -1004938975
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %t3.reload179 = load volatile i32*, i32** %t3.reg2mem
  %182 = load i32, i32* %t3.reload179, align 4
  %183 = sub i32 %182, -672874666
  %184 = add i32 %183, 1
  %185 = add i32 %184, -672874666
  %inc24 = add nsw i32 %182, 1
  %t3.reload178 = load volatile i32*, i32** %t3.reg2mem
  store i32 %185, i32* %t3.reload178, align 4
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %186 = load i32, i32* %sum.reload199, align 4
  %187 = sub i32 %186, -117641066
  %188 = add i32 %187, 1
  %189 = add i32 %188, -117641066
  %inc25 = add nsw i32 %186, 1
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %189, i32* %sum.reload198, align 4
  store i32 785485062, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %t4.reload183 = load volatile i32*, i32** %t4.reg2mem
  %190 = load i32, i32* %t4.reload183, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc27 = add nsw i32 %190, 1
  %t4.reload182 = load volatile i32*, i32** %t4.reg2mem
  store i32 %192, i32* %t4.reload182, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload197, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc28 = add nsw i32 %193, 1
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %195, i32* %sum.reload196, align 4
  store i32 785485062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -221058913, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1504397576, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -179610156
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -179610156
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1918297074, i32 -325487070
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1832134923, i32 -325487070
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1265284624, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload207, align 4
  %250 = add i32 %249, -928990638
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -928990638
  %inc32 = add nsw i32 %249, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload206, align 4
  store i32 -12392082, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -660206454
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -660206454
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -715011177, i32 -1931576304
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t1.reload167 = load volatile i32*, i32** %t1.reg2mem
  %280 = load i32, i32* %t1.reload167, align 4
  %conv = sitofp i32 %280 to float
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %281 = load i32, i32* %sum.reload195, align 4
  %conv34 = sitofp i32 %281 to float
  %div = fdiv float %conv, %conv34
  %mul = fmul float %div, 1.000000e+02
  %conv35 = fpext float %mul to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv35)
  %t2.reload173 = load volatile i32*, i32** %t2.reg2mem
  %282 = load i32, i32* %t2.reload173, align 4
  %conv37 = sitofp i32 %282 to float
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %283 = load i32, i32* %sum.reload194, align 4
  %conv38 = sitofp i32 %283 to float
  %div39 = fdiv float %conv37, %conv38
  %mul40 = fmul float %div39, 1.000000e+02
  %conv41 = fpext float %mul40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv41)
  %t3.reload177 = load volatile i32*, i32** %t3.reg2mem
  %284 = load i32, i32* %t3.reload177, align 4
  %conv43 = sitofp i32 %284 to float
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload193, align 4
  %conv44 = sitofp i32 %285 to float
  %div45 = fdiv float %conv43, %conv44
  %mul46 = fmul float %div45, 1.000000e+02
  %conv47 = fpext float %mul46 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv47)
  %t4.reload181 = load volatile i32*, i32** %t4.reg2mem
  %286 = load i32, i32* %t4.reload181, align 4
  %conv49 = sitofp i32 %286 to float
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %287 = load i32, i32* %sum.reload192, align 4
  %conv50 = sitofp i32 %287 to float
  %div51 = fdiv float %conv49, %conv50
  %mul52 = fmul float %div51, 1.000000e+02
  %conv53 = fpext float %mul52 to double
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv53)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -131571928, i32 -1931576304
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  %t4alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -220572969, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload205, align 4
  %315 = add i32 0, 14529817
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 14529817
  %_ = sub i32 0, %314
  %318 = add i32 %317, 424059171
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 424059171
  %gen = add i32 %317, 1
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_56 = sub i32 0, %314
  %323 = sub i32 %322, -1768250210
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1768250210
  %gen57 = add i32 %322, 1
  %_58 = shl i32 %314, 1
  %326 = sub i32 %314, 1428442386
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1428442386
  %_59 = sub i32 %314, 1
  %gen60 = mul i32 %328, 1
  %329 = sub i32 0, -417669923
  %330 = sub i32 %329, %314
  %331 = add i32 %330, -417669923
  %_61 = sub i32 0, %314
  %332 = sub i32 %331, 830411237
  %333 = add i32 %332, 1
  %334 = add i32 %333, 830411237
  %gen62 = add i32 %331, 1
  %335 = add i32 0, 1903440790
  %336 = sub i32 %335, %314
  %337 = sub i32 %336, 1903440790
  %_63 = sub i32 0, %314
  %338 = sub i32 %337, 720728472
  %339 = add i32 %338, 1
  %340 = add i32 %339, 720728472
  %gen64 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %314, %341
  %incalteredBB = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 982471540, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t1.reload166 = load volatile i32*, i32** %t1.reg2mem
  %343 = load i32, i32* %t1.reload166, align 4
  %344 = sub i32 0, 888911273
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 888911273
  %_69 = sub i32 0, %343
  %347 = add i32 %346, 136100898
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 136100898
  %gen70 = add i32 %346, 1
  %350 = sub i32 0, %343
  %351 = add i32 0, %350
  %_71 = sub i32 0, %343
  %352 = sub i32 %351, -553795779
  %353 = add i32 %352, 1
  %354 = add i32 %353, -553795779
  %gen72 = add i32 %351, 1
  %355 = add i32 %343, 1390936708
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1390936708
  %inc11alteredBB = add nsw i32 %343, 1
  %t1.reload165 = load volatile i32*, i32** %t1.reg2mem
  store i32 %357, i32* %t1.reload165, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload191, align 4
  %359 = sub i32 0, -830581047
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -830581047
  %_73 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen74 = add i32 %361, 1
  %_75 = shl i32 %358, 1
  %366 = sub i32 0, %358
  %367 = add i32 0, %366
  %_76 = sub i32 0, %358
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen77 = add i32 %367, 1
  %372 = add i32 %358, -1764450741
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1764450741
  %_78 = sub i32 %358, 1
  %gen79 = mul i32 %374, 1
  %375 = sub i32 %358, 1657781369
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1657781369
  %_80 = sub i32 %358, 1
  %gen81 = mul i32 %377, 1
  %378 = add i32 0, 1516670962
  %379 = sub i32 %378, %358
  %380 = sub i32 %379, 1516670962
  %_82 = sub i32 0, %358
  %381 = sub i32 %380, 2040520899
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2040520899
  %gen83 = add i32 %380, 1
  %384 = sub i32 0, %358
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc12alteredBB = add nsw i32 %358, 1
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %387, i32* %sum.reload190, align 4
  store i32 1546469926, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t2.reload172 = load volatile i32*, i32** %t2.reg2mem
  %388 = load i32, i32* %t2.reload172, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_88 = sub i32 %388, 1
  %gen89 = mul i32 %390, 1
  %391 = add i32 %388, 249531463
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 249531463
  %_90 = sub i32 %388, 1
  %gen91 = mul i32 %393, 1
  %394 = add i32 0, 923764315
  %395 = sub i32 %394, %388
  %396 = sub i32 %395, 923764315
  %_92 = sub i32 0, %388
  %397 = add i32 %396, 1531052355
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1531052355
  %gen93 = add i32 %396, 1
  %_94 = shl i32 %388, 1
  %400 = add i32 0, 1386845919
  %401 = sub i32 %400, %388
  %402 = sub i32 %401, 1386845919
  %_95 = sub i32 0, %388
  %403 = sub i32 %402, -725008582
  %404 = add i32 %403, 1
  %405 = add i32 %404, -725008582
  %gen96 = add i32 %402, 1
  %_97 = shl i32 %388, 1
  %_98 = shl i32 %388, 1
  %_99 = shl i32 %388, 1
  %406 = add i32 %388, 1086670829
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1086670829
  %inc17alteredBB = add nsw i32 %388, 1
  %t2.reload171 = load volatile i32*, i32** %t2.reg2mem
  store i32 %408, i32* %t2.reload171, align 4
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %409 = load i32, i32* %sum.reload189, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_100 = sub i32 %409, 1
  %gen101 = mul i32 %411, 1
  %_102 = shl i32 %409, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %409, %412
  %inc18alteredBB = add nsw i32 %409, 1
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %413, i32* %sum.reload188, align 4
  store i32 -948449855, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1918297074, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %414 = load i32, i32* %t1.reload, align 4
  %convalteredBB = sitofp i32 %414 to float
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %415 = load i32, i32* %sum.reload187, align 4
  %conv34alteredBB = sitofp i32 %415 to float
  %_111 = fsub float %convalteredBB, %conv34alteredBB
  %gen112 = fmul float %_111, %conv34alteredBB
  %_113 = fsub float %convalteredBB, %conv34alteredBB
  %gen114 = fmul float %_113, %conv34alteredBB
  %_115 = fsub float -0.000000e+00, %convalteredBB
  %gen116 = fadd float %_115, %conv34alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv34alteredBB
  %_117 = fsub float -0.000000e+00, %divalteredBB
  %gen118 = fadd float %_117, 1.000000e+02
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  %conv35alteredBB = fpext float %mulalteredBB to double
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv35alteredBB)
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %416 = load i32, i32* %t2.reload, align 4
  %conv37alteredBB = sitofp i32 %416 to float
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  %417 = load i32, i32* %sum.reload186, align 4
  %conv38alteredBB = sitofp i32 %417 to float
  %div39alteredBB = fdiv float %conv37alteredBB, %conv38alteredBB
  %_119 = fsub float %div39alteredBB, 1.000000e+02
  %gen120 = fmul float %_119, 1.000000e+02
  %_121 = fsub float -0.000000e+00, %div39alteredBB
  %gen122 = fadd float %_121, 1.000000e+02
  %_123 = fsub float -0.000000e+00, %div39alteredBB
  %gen124 = fadd float %_123, 1.000000e+02
  %_125 = fsub float %div39alteredBB, 1.000000e+02
  %gen126 = fmul float %_125, 1.000000e+02
  %_127 = fsub float -0.000000e+00, %div39alteredBB
  %gen128 = fadd float %_127, 1.000000e+02
  %_129 = fsub float -0.000000e+00, %div39alteredBB
  %gen130 = fadd float %_129, 1.000000e+02
  %mul40alteredBB = fmul float %div39alteredBB, 1.000000e+02
  %conv41alteredBB = fpext float %mul40alteredBB to double
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv41alteredBB)
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  %418 = load i32, i32* %t3.reload, align 4
  %conv43alteredBB = sitofp i32 %418 to float
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %419 = load i32, i32* %sum.reload185, align 4
  %conv44alteredBB = sitofp i32 %419 to float
  %_131 = fsub float %conv43alteredBB, %conv44alteredBB
  %gen132 = fmul float %_131, %conv44alteredBB
  %_133 = fsub float -0.000000e+00, %conv43alteredBB
  %gen134 = fadd float %_133, %conv44alteredBB
  %_135 = fsub float %conv43alteredBB, %conv44alteredBB
  %gen136 = fmul float %_135, %conv44alteredBB
  %_137 = fsub float -0.000000e+00, %conv43alteredBB
  %gen138 = fadd float %_137, %conv44alteredBB
  %div45alteredBB = fdiv float %conv43alteredBB, %conv44alteredBB
  %_139 = fsub float -0.000000e+00, %div45alteredBB
  %gen140 = fadd float %_139, 1.000000e+02
  %_141 = fsub float -0.000000e+00, %div45alteredBB
  %gen142 = fadd float %_141, 1.000000e+02
  %_143 = fsub float -0.000000e+00, %div45alteredBB
  %gen144 = fadd float %_143, 1.000000e+02
  %mul46alteredBB = fmul float %div45alteredBB, 1.000000e+02
  %conv47alteredBB = fpext float %mul46alteredBB to double
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv47alteredBB)
  %t4.reload = load volatile i32*, i32** %t4.reg2mem
  %420 = load i32, i32* %t4.reload, align 4
  %conv49alteredBB = sitofp i32 %420 to float
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %421 = load i32, i32* %sum.reload, align 4
  %conv50alteredBB = sitofp i32 %421 to float
  %_145 = fsub float -0.000000e+00, %conv49alteredBB
  %gen146 = fadd float %_145, %conv50alteredBB
  %_147 = fsub float %conv49alteredBB, %conv50alteredBB
  %gen148 = fmul float %_147, %conv50alteredBB
  %_149 = fsub float %conv49alteredBB, %conv50alteredBB
  %gen150 = fmul float %_149, %conv50alteredBB
  %div51alteredBB = fdiv float %conv49alteredBB, %conv50alteredBB
  %_151 = fsub float %div51alteredBB, 1.000000e+02
  %gen152 = fmul float %_151, 1.000000e+02
  %mul52alteredBB = fmul float %div51alteredBB, 1.000000e+02
  %conv53alteredBB = fpext float %mul52alteredBB to double
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv53alteredBB)
  store i32 -715011177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB110, %for.end33, %for.inc31, %originalBBpart2108, %originalBB106, %if.end30, %if.end29, %if.end, %if.else26, %if.then23, %if.else19, %originalBBpart2104, %originalBB87, %if.then16, %if.else, %originalBBpart285, %originalBB68, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart266, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
