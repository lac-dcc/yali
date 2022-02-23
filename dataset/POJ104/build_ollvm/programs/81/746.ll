; ModuleID = 'source-C-CXX/81/746.c'
source_filename = "source-C-CXX/81/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sc.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2121633804
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2121633804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1088617186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1088617186, label %first
    i32 -1905974460, label %originalBB
    i32 -1385991364, label %originalBBpart2
    i32 982087665, label %for.cond
    i32 1874001437, label %originalBB32
    i32 950267272, label %originalBBpart234
    i32 1267888131, label %for.body
    i32 -473409638, label %for.inc
    i32 -1780281725, label %for.end
    i32 -1830223710, label %for.cond4
    i32 -379699174, label %originalBB36
    i32 1062589217, label %originalBBpart238
    i32 -1683229868, label %for.body6
    i32 -1725268979, label %originalBB40
    i32 1037113812, label %originalBBpart242
    i32 -1082585089, label %land.lhs.true
    i32 -1686515603, label %land.lhs.true13
    i32 -124648989, label %land.lhs.true17
    i32 1711374795, label %originalBB44
    i32 -1843144711, label %originalBBpart246
    i32 947194648, label %if.then
    i32 646794729, label %if.else
    i32 -825764443, label %if.then22
    i32 1091779442, label %if.else23
    i32 1952036550, label %if.end
    i32 176878350, label %if.end24
    i32 -300006084, label %originalBB48
    i32 -256147831, label %originalBBpart250
    i32 517624277, label %for.inc25
    i32 1172894919, label %for.end27
    i32 1722468956, label %if.then29
    i32 -786089547, label %if.end30
    i32 1413817030, label %originalBBalteredBB
    i32 -561031068, label %originalBB32alteredBB
    i32 -1444286801, label %originalBB36alteredBB
    i32 757870954, label %originalBB40alteredBB
    i32 -109366806, label %originalBB44alteredBB
    i32 758317825, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -1905974460, i32 1413817030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %sc = alloca [100 x i32], align 16
  store [100 x i32]* %sc, [100 x i32]** %sc.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload80 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload80, align 4
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload88, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -31851792
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -31851792
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1385991364, i32 1413817030
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 982087665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1404825360
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1404825360
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1874001437, i32 -561031068
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload74, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -808186849
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -808186849
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 950267272, i32 -561031068
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1267888131, i32 -1780281725
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %75 to i64
  %sz.reload91 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload91, i64 0, i64 %idxprom
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload72, align 4
  %idxprom1 = sext i32 %76 to i64
  %sc.reload94 = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload94, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -473409638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload71, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload70, align 4
  store i32 982087665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -1830223710, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1765370170
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1765370170
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -379699174, i32 -1444286801
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload68, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload56, align 4
  %cmp5 = icmp slt i32 %97, %98
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1444792469
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1444792469
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1062589217, i32 -1444286801
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -1683229868, i32 1172894919
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1725268979, i32 757870954
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload67, align 4
  %idxprom7 = sext i32 %129 to i64
  %sz.reload90 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload90, i64 0, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %130, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1485586159
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1485586159
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1037113812, i32 757870954
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %158 = select i1 %cmp9.reload, i32 -1082585089, i32 646794729
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload66, align 4
  %idxprom10 = sext i32 %159 to i64
  %sz.reload89 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload89, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %160, 140
  %161 = select i1 %cmp12, i32 -1686515603, i32 646794729
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload65, align 4
  %idxprom14 = sext i32 %162 to i64
  %sc.reload93 = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload93, i64 0, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %163, 60
  %164 = select i1 %cmp16, i32 -124648989, i32 646794729
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1711374795, i32 -109366806
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload64, align 4
  %idxprom18 = sext i32 %179 to i64
  %sc.reload92 = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload92, i64 0, i64 %idxprom18
  %180 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %180, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1843144711, i32 -109366806
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %207 = select i1 %cmp20.reload, i32 947194648, i32 646794729
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %208 = load i32, i32* %x.reload87, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, 1
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  store i32 %210, i32* %x.reload86, align 4
  store i32 176878350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %211 = load i32, i32* %x.reload85, align 4
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload79, align 4
  %cmp21 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp21, i32 -825764443, i32 1091779442
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload84, align 4
  %max.reload78 = load volatile i32*, i32** %max.reg2mem
  store i32 %214, i32* %max.reload78, align 4
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload83, align 4
  store i32 1952036550, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload82, align 4
  store i32 1952036550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 176878350, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -387727881
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -387727881
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -300006084, i32 758317825
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -256147831, i32 758317825
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 517624277, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload63, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc26 = add nsw i32 %268, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload62, align 4
  store i32 -1830223710, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload81, align 4
  %max.reload77 = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload77, align 4
  %cmp28 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp28, i32 1722468956, i32 -786089547
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload, align 4
  %max.reload76 = load volatile i32*, i32** %max.reg2mem
  store i32 %274, i32* %max.reload76, align 4
  store i32 -786089547, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %scalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1905974460, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload61, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload55, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 1874001437, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %278, %279
  store i32 -379699174, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload59, align 4
  %idxprom7alteredBB = sext i32 %280 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom7alteredBB
  %281 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %281, 90
  store i32 -1725268979, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %282 to i64
  %sc.reload = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload, i64 0, i64 %idxprom18alteredBB
  %283 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %283, 90
  store i32 1711374795, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -300006084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %originalBBpart250, %originalBB48, %if.end24, %if.end, %if.else23, %if.then22, %if.else, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
