; ModuleID = 'source-C-CXX/99/760.c'
source_filename = "source-C-CXX/99/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i8*
  %zfc.reg2mem = alloca [300 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 587417923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 587417923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 2002856049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2002856049, label %first
    i32 96628209, label %originalBB
    i32 -1740200774, label %originalBBpart2
    i32 1831930662, label %for.cond
    i32 712816203, label %for.body
    i32 1905344508, label %for.cond4
    i32 974225941, label %for.body8
    i32 -1142786811, label %originalBB44
    i32 1444215140, label %originalBBpart246
    i32 -2014832242, label %if.then
    i32 -937570196, label %if.end
    i32 -61331599, label %originalBB48
    i32 -1955287210, label %originalBBpart250
    i32 -203414877, label %for.inc
    i32 -1305298885, label %for.end
    i32 -1946809577, label %for.inc18
    i32 -682906828, label %for.end20
    i32 1384793713, label %originalBB52
    i32 1669924043, label %originalBBpart254
    i32 -479358624, label %for.cond21
    i32 -1271614036, label %for.body24
    i32 1871670188, label %if.then29
    i32 -1830080103, label %if.end35
    i32 1510220886, label %for.inc36
    i32 1718427116, label %for.end38
    i32 1359914580, label %originalBB56
    i32 -1002150166, label %originalBBpart258
    i32 895844558, label %if.then41
    i32 97379014, label %originalBB60
    i32 1603761263, label %originalBBpart262
    i32 2104429397, label %if.end43
    i32 1596491845, label %originalBB64
    i32 1121148984, label %originalBBpart266
    i32 843418191, label %originalBBalteredBB
    i32 -955887018, label %originalBB44alteredBB
    i32 1962190767, label %originalBB48alteredBB
    i32 440875125, label %originalBB52alteredBB
    i32 234860222, label %originalBB56alteredBB
    i32 2034315407, label %originalBB60alteredBB
    i32 -1543123924, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 96628209, i32 843418191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [26 x i32], align 16
  store [26 x i32]* %s, [26 x i32]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload96 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %27 = bitcast [26 x i32]* %s.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %zfc.reload73 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload72 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload72, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload80, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 952636264
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 952636264
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
  %54 = select i1 %52, i32 -1740200774, i32 843418191
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1831930662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload92, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 712816203, i32 -682906828
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i8*, i8** %j.reg2mem
  store i8 97, i8* %j.reload79, align 1
  store i32 1905344508, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i8*, i8** %j.reg2mem
  %58 = load i8, i8* %j.reload78, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %59 = select i1 %cmp6, i32 974225941, i32 -1305298885
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 566996715
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 566996715
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1142786811, i32 -955887018
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %75 to i64
  %zfc.reload71 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload71, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %76 to i32
  %j.reload77 = load volatile i8*, i8** %j.reg2mem
  %77 = load i8, i8* %j.reload77, align 1
  %conv10 = sext i8 %77 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -659094895
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -659094895
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1444215140, i32 -955887018
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -2014832242, i32 -937570196
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i8*, i8** %j.reg2mem
  %106 = load i8, i8* %j.reload76, align 1
  %conv13 = sext i8 %106 to i32
  %107 = sub i32 %conv13, 1269062057
  %108 = sub i32 %107, 97
  %109 = add i32 %108, 1269062057
  %sub = sub nsw i32 %conv13, 97
  %idxprom14 = sext i32 %109 to i64
  %s.reload95 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload95, i64 0, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %arrayidx15, align 4
  store i32 -937570196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -734512843
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -734512843
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -61331599, i32 1962190767
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2012207471
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2012207471
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1955287210, i32 1962190767
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -203414877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i8*, i8** %j.reg2mem
  %167 = load i8, i8* %j.reload75, align 1
  %168 = sub i8 0, %167
  %169 = sub i8 0, 1
  %170 = add i8 %168, %169
  %171 = sub i8 0, %170
  %inc16 = add i8 %167, 1
  %j.reload74 = load volatile i8*, i8** %j.reg2mem
  store i8 %171, i8* %j.reload74, align 1
  %conv17 = sext i8 %167 to i32
  store i32 1905344508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1946809577, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload90, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc19 = add nsw i32 %172, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload89, align 4
  store i32 1831930662, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1384793713, i32 440875125
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload100, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1722342398
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1722342398
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1669924043, i32 440875125
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -479358624, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload87, align 4
  %cmp22 = icmp slt i32 %228, 26
  %229 = select i1 %cmp22, i32 -1271614036, i32 1718427116
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload86, align 4
  %idxprom25 = sext i32 %230 to i64
  %s.reload94 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload94, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %231, 0
  %232 = select i1 %cmp27, i32 1871670188, i32 -1830080103
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload85, align 4
  %234 = sub i32 0, 97
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, 97
  %conv30 = trunc i32 %235 to i8
  %conv31 = sext i8 %conv30 to i32
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload84, align 4
  %idxprom32 = sext i32 %236 to i64
  %s.reload = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload, i64 0, i64 %idxprom32
  %237 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv31, i32 %237)
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload99, align 4
  store i32 -1830080103, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1510220886, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload83, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc37 = add nsw i32 %238, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload82, align 4
  store i32 -479358624, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1359914580, i32 234860222
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload98, align 4
  %cmp39 = icmp eq i32 %267, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 -1002150166, i32 234860222
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %294 = select i1 %cmp39.reload, i32 895844558, i32 2104429397
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1620025761
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1620025761
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 97379014, i32 2034315407
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1603761263, i32 2034315407
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2104429397, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 367096713
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 367096713
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1596491845, i32 -1543123924
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1714230974
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1714230974
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1121148984, i32 -1543123924
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [300 x i8], align 16
  %jalteredBB = alloca i8, align 1
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [26 x i32], align 16
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %366 = bitcast [26 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 96628209, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload, i64 0, i64 %idxpromalteredBB
  %368 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %368 to i32
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %369 = load i8, i8* %j.reload, align 1
  %conv10alteredBB = sext i8 %369 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -1142786811, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -61331599, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload97, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1384793713, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload, align 4
  %cmp39alteredBB = icmp eq i32 %370, 0
  store i32 1359914580, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 97379014, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1596491845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB64, %if.end43, %originalBBpart262, %originalBB60, %if.then41, %originalBBpart258, %originalBB56, %for.end38, %for.inc36, %if.end35, %if.then29, %for.body24, %for.cond21, %originalBBpart254, %originalBB52, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
