; ModuleID = 'source-C-CXX/52/654.c'
source_filename = "source-C-CXX/52/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %g.reg2mem = alloca i32*
  %b.reg2mem = alloca [301 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -10605556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -10605556, label %first
    i32 1633158380, label %originalBB
    i32 -1821888478, label %originalBBpart2
    i32 -463426035, label %for.cond
    i32 509124040, label %for.body
    i32 1153055767, label %for.inc
    i32 2036377884, label %originalBB37
    i32 -491225955, label %originalBBpart246
    i32 460383821, label %for.end
    i32 -1608936611, label %for.cond5
    i32 -1746997931, label %for.body7
    i32 1317218178, label %for.cond8
    i32 1249121431, label %for.body10
    i32 585476139, label %if.then
    i32 -1144067730, label %originalBB48
    i32 -917206228, label %originalBBpart250
    i32 149037722, label %if.end
    i32 717796300, label %for.inc14
    i32 -1674084120, label %originalBB52
    i32 1851549548, label %originalBBpart258
    i32 -1424751456, label %for.end16
    i32 -1111665328, label %if.then18
    i32 -83655725, label %if.end24
    i32 -81249030, label %originalBB60
    i32 109424150, label %originalBBpart262
    i32 1523402766, label %for.inc25
    i32 -1923469854, label %for.end27
    i32 -1125037819, label %for.cond28
    i32 1564038010, label %for.body30
    i32 2009357550, label %originalBB64
    i32 -1481871033, label %originalBBpart266
    i32 153177797, label %for.inc32
    i32 815108598, label %for.end35
    i32 -1844593187, label %originalBBalteredBB
    i32 301686243, label %originalBB37alteredBB
    i32 317599005, label %originalBB48alteredBB
    i32 1654444400, label %originalBB52alteredBB
    i32 1553937179, label %originalBB60alteredBB
    i32 -1950504365, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 1633158380, i32 -1844593187
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %b.reload103 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %26 = bitcast [301 x i32]* %b.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1204, i32 16, i1 false)
  %g.reload107 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload107, align 4
  %a.reload76 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload76, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %p1.reload110 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %add.ptr, i32** %p1.reload110, align 8
  %b.reload102 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload102, i32 0, i32 0
  %p2.reload115 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay1, i32** %p2.reload115, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -849016606
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -849016606
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1821888478, i32 -1844593187
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -463426035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload92, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 509124040, i32 460383821
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload75 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload75, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1153055767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -477547893
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -477547893
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2036377884, i32 301686243
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload90, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload89, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -491225955, i32 301686243
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -463426035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload74 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload74, i64 0, i64 0
  %104 = load i32, i32* %arrayidx3, align 16
  %b.reload101 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload101, i64 0, i64 0
  store i32 %104, i32* %arrayidx4, align 16
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 -1608936611, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 -1746997931, i32 -1923469854
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1317218178, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload99, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload86, align 4
  %cmp9 = icmp slt i32 %108, %109
  %110 = select i1 %cmp9, i32 1249121431, i32 -1424751456
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p1.reload109 = load volatile i32**, i32*** %p1.reg2mem
  %111 = load i32*, i32** %p1.reload109, align 8
  %112 = load i32, i32* %111, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload98, align 4
  %idxprom11 = sext i32 %113 to i64
  %a.reload73 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload73, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %112, %114
  %115 = select i1 %cmp13, i32 585476139, i32 149037722
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1005239040
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1005239040
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1144067730, i32 317599005
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 122008744
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 122008744
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -917206228, i32 317599005
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1424751456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 717796300, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1943331469
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1943331469
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1674084120, i32 1654444400
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload97, align 4
  %186 = add i32 %185, -701168630
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -701168630
  %inc15 = add nsw i32 %185, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload96, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1614515126
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1614515126
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1851549548, i32 1654444400
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1317218178, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload95, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload85, align 4
  %cmp17 = icmp sge i32 %216, %217
  %218 = select i1 %cmp17, i32 -1111665328, i32 -83655725
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload84, align 4
  %idxprom19 = sext i32 %219 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %g.reload106 = load volatile i32*, i32** %g.reg2mem
  %221 = load i32, i32* %g.reload106, align 4
  %idxprom21 = sext i32 %221 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom21
  store i32 %220, i32* %arrayidx22, align 4
  %g.reload105 = load volatile i32*, i32** %g.reg2mem
  %222 = load i32, i32* %g.reload105, align 4
  %223 = sub i32 %222, 301925334
  %224 = add i32 %223, 1
  %225 = add i32 %224, 301925334
  %inc23 = add nsw i32 %222, 1
  %g.reload104 = load volatile i32*, i32** %g.reg2mem
  store i32 %225, i32* %g.reload104, align 4
  store i32 -83655725, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2018384926
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2018384926
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -81249030, i32 1553937179
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1190915104
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1190915104
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 109424150, i32 1553937179
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1523402766, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload83, align 4
  %257 = sub i32 %256, 504227741
  %258 = add i32 %257, 1
  %259 = add i32 %258, 504227741
  %inc26 = add nsw i32 %256, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload82, align 4
  %p1.reload108 = load volatile i32**, i32*** %p1.reg2mem
  %260 = load i32*, i32** %p1.reload108, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %260, i32 1
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr, i32** %p1.reload, align 8
  store i32 -1608936611, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1125037819, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload80, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %262 = load i32, i32* %g.reload, align 4
  %263 = add i32 %262, 607638491
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 607638491
  %sub = sub nsw i32 %262, 1
  %cmp29 = icmp slt i32 %261, %265
  %266 = select i1 %cmp29, i32 1564038010, i32 815108598
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2009357550, i32 -1950504365
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p2.reload114 = load volatile i32**, i32*** %p2.reg2mem
  %281 = load i32*, i32** %p2.reload114, align 8
  %282 = load i32, i32* %281, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1100016544
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1100016544
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1481871033, i32 -1950504365
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 153177797, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload79, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc33 = add nsw i32 %310, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload78, align 4
  %p2.reload113 = load volatile i32**, i32*** %p2.reg2mem
  %315 = load i32*, i32** %p2.reload113, align 8
  %incdec.ptr34 = getelementptr inbounds i32, i32* %315, i32 1
  %p2.reload112 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr34, i32** %p2.reload112, align 8
  store i32 -1125037819, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %p2.reload111 = load volatile i32**, i32*** %p2.reg2mem
  %316 = load i32*, i32** %p2.reload111, align 8
  %317 = load i32, i32* %316, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [301 x i32], align 16
  %galteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  %318 = bitcast [301 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %galteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 1
  store i32* %add.ptralteredBB, i32** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %p2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1633158380, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload77, align 4
  %320 = sub i32 0, 245062621
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 245062621
  %_ = sub i32 0, %319
  %323 = sub i32 %322, 1002496514
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1002496514
  %gen = add i32 %322, 1
  %326 = sub i32 %319, -1515434768
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1515434768
  %_38 = sub i32 %319, 1
  %gen39 = mul i32 %328, 1
  %329 = add i32 %319, 923871668
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 923871668
  %_40 = sub i32 %319, 1
  %gen41 = mul i32 %331, 1
  %_42 = shl i32 %319, 1
  %332 = add i32 0, -1922683767
  %333 = sub i32 %332, %319
  %334 = sub i32 %333, -1922683767
  %_43 = sub i32 0, %319
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen44 = add i32 %334, 1
  %337 = add i32 %319, 1282697572
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1282697572
  %incalteredBB = add nsw i32 %319, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 2036377884, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1144067730, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload94, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_53 = sub i32 %340, 1
  %gen54 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %340, %343
  %_55 = sub i32 %340, 1
  %gen56 = mul i32 %344, 1
  %345 = sub i32 %340, -1722151985
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1722151985
  %inc15alteredBB = add nsw i32 %340, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload, align 4
  store i32 -1674084120, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -81249030, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %348 = load i32*, i32** %p2.reload, align 8
  %349 = load i32, i32* %348, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 2009357550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart266, %originalBB64, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart262, %originalBB60, %if.end24, %if.then18, %for.end16, %originalBBpart258, %originalBB52, %for.inc14, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart246, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
