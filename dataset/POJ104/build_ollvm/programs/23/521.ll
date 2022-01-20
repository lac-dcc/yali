; ModuleID = 'source-C-CXX/23/521.c'
source_filename = "source-C-CXX/23/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [50 x [30 x i8]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 121450083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 121450083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 418765879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 418765879, label %first
    i32 -1700123612, label %originalBB
    i32 1897519477, label %originalBBpart2
    i32 1291957370, label %for.cond
    i32 162150362, label %for.body
    i32 -541862625, label %for.inc
    i32 1358237256, label %originalBB44
    i32 -1332769094, label %originalBBpart246
    i32 1069065002, label %for.end
    i32 214657990, label %for.cond2
    i32 -2079371325, label %for.body5
    i32 -29409767, label %for.inc12
    i32 -47015320, label %originalBB48
    i32 -1547001047, label %originalBBpart250
    i32 1582972874, label %for.end14
    i32 -1123716128, label %for.cond16
    i32 -1249115147, label %for.body19
    i32 490476306, label %if.then
    i32 -945733434, label %originalBB52
    i32 -1428246337, label %originalBBpart254
    i32 2064131970, label %if.end
    i32 1122808169, label %originalBB56
    i32 616318935, label %originalBBpart258
    i32 1711758122, label %if.then30
    i32 -1456635594, label %if.end33
    i32 -1262729089, label %for.inc34
    i32 -760072303, label %for.end36
    i32 -342077356, label %originalBBalteredBB
    i32 -1831826963, label %originalBB44alteredBB
    i32 -2009272901, label %originalBB48alteredBB
    i32 -431080481, label %originalBB52alteredBB
    i32 -909257538, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -1700123612, i32 -342077356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %s, [50 x [30 x i8]]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %c.reload112 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload112, align 1
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 595544757
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 595544757
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1897519477, i32 -342077356
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291957370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  %54 = load i8, i8* %c.reload111, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 10
  %55 = select i1 %cmp, i32 162150362, i32 1069065002
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload88, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload110 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s.reload110, i64 0, i64 %idxprom
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [30 x i8]* %arrayidx, i8* %c.reload)
  store i32 -541862625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 799035747
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 799035747
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1358237256, i32 -1831826963
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload87, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %74, i32* %n.reload86, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -344666847
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -344666847
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1332769094, i32 -1831826963
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1291957370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 214657990, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload81, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload85, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -2079371325, i32 1582972874
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload80, align 4
  %idxprom6 = sext i32 %105 to i64
  %s.reload109 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s.reload109, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #3
  %conv9 = trunc i64 %call8 to i32
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload79, align 4
  %idxprom10 = sext i32 %106 to i64
  %b.reload96 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload96, i64 0, i64 %idxprom10
  store i32 %conv9, i32* %arrayidx11, align 4
  store i32 -29409767, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -47015320, i32 -2009272901
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload78, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc13 = add nsw i32 %121, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload77, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1339483655
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1339483655
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1547001047, i32 -2009272901
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 214657990, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %b.reload95 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload95, i64 0, i64 0
  %139 = load i32, i32* %arrayidx15, align 16
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 %139, i32* %t.reload102, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %139, i32* %m.reload99, align 4
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload107, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload105, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  store i32 -1123716128, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload75, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload84, align 4
  %cmp17 = icmp slt i32 %140, %141
  %142 = select i1 %cmp17, i32 -1249115147, i32 -760072303
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload74, align 4
  %idxprom20 = sext i32 %143 to i64
  %b.reload94 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload94, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload98, align 4
  %cmp22 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp22, i32 490476306, i32 2064131970
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1760767609
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1760767609
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -945733434, i32 -431080481
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload73, align 4
  %idxprom24 = sext i32 %162 to i64
  %b.reload93 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload93, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %163, i32* %m.reload97, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload72, align 4
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  store i32 %164, i32* %p.reload104, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 863444793
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 863444793
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1428246337, i32 -431080481
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2064131970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1122808169, i32 -909257538
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload71, align 4
  %idxprom26 = sext i32 %218 to i64
  %b.reload92 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload92, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload101, align 4
  %cmp28 = icmp slt i32 %219, %220
  store i1 %cmp28, i1* %cmp28.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 616318935, i32 -909257538
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %235 = select i1 %cmp28.reload, i32 1711758122, i32 -1456635594
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload70, align 4
  %idxprom31 = sext i32 %236 to i64
  %b.reload91 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload91, i64 0, i64 %idxprom31
  %237 = load i32, i32* %arrayidx32, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 %237, i32* %t.reload100, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload69, align 4
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  store i32 %238, i32* %q.reload106, align 4
  store i32 -1456635594, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1262729089, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload68, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc35 = add nsw i32 %239, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload67, align 4
  store i32 -1123716128, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload103, align 4
  %idxprom37 = sext i32 %242 to i64
  %s.reload108 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s.reload108, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx38, i32 0, i32 0
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload, align 4
  %idxprom40 = sext i32 %243 to i64
  %s.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s.reload, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39, i8* %arraydecay42)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x i32], align 16
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x [30 x i8]], align 16
  %calteredBB = alloca i8, align 1
  store i8 0, i8* %calteredBB, align 1
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1700123612, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload83, align 4
  %245 = add i32 %244, 672847832
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 672847832
  %incalteredBB = add nsw i32 %244, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %247, i32* %n.reload, align 4
  store i32 1358237256, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload66, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc13alteredBB = add nsw i32 %248, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload65, align 4
  store i32 -47015320, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload64, align 4
  %idxprom24alteredBB = sext i32 %251 to i64
  %b.reload90 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload90, i64 0, i64 %idxprom24alteredBB
  %252 = load i32, i32* %arrayidx25alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %252, i32* %m.reload, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload63, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %253, i32* %p.reload, align 4
  store i32 -945733434, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %254 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %255 = load i32, i32* %arrayidx27alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload, align 4
  %cmp28alteredBB = icmp slt i32 %255, %256
  store i32 1122808169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then30, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body19, %for.cond16, %for.end14, %originalBBpart250, %originalBB48, %for.inc12, %for.body5, %for.cond2, %for.end, %originalBBpart246, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
