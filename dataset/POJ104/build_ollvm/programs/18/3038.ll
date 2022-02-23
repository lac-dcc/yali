; ModuleID = 'source-C-CXX/18/3038.c'
source_filename = "source-C-CXX/18/3038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x [100 x i8]]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1195416805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1195416805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1863952077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1863952077, label %first
    i32 1334882289, label %originalBB
    i32 -1602945054, label %originalBBpart2
    i32 1093718072, label %for.cond
    i32 -323654866, label %for.body
    i32 -155405014, label %if.then
    i32 -1440967158, label %if.end
    i32 954343442, label %for.inc
    i32 67965056, label %originalBB44
    i32 1763264247, label %originalBBpart249
    i32 937504786, label %for.end
    i32 1126808465, label %originalBB51
    i32 924794804, label %originalBBpart253
    i32 1856634148, label %for.cond6
    i32 993965466, label %for.body8
    i32 443370926, label %if.then17
    i32 655603411, label %if.end26
    i32 251031786, label %originalBB55
    i32 -1589483598, label %originalBBpart257
    i32 -1318139930, label %for.inc27
    i32 338471611, label %for.end29
    i32 -363748387, label %for.cond33
    i32 -569741611, label %originalBB59
    i32 -1124181637, label %originalBBpart269
    i32 -1761122509, label %for.body36
    i32 -524822433, label %originalBB71
    i32 1719880569, label %originalBBpart273
    i32 213775903, label %for.inc41
    i32 968564530, label %for.end43
    i32 -502017305, label %originalBBalteredBB
    i32 1964686770, label %originalBB44alteredBB
    i32 1053177557, label %originalBB51alteredBB
    i32 -2031144214, label %originalBB55alteredBB
    i32 -575588082, label %originalBB59alteredBB
    i32 1128774763, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1334882289, i32 -502017305
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %x, [100 x [100 x i8]]** %x.reg2mem
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 275351331
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 275351331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1602945054, i32 -502017305
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1093718072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -323654866, i32 937504786
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload114 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload114, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %45 to i64
  %x.reload113 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload113, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp eq i64 %call4, 0
  %46 = select i1 %cmp5, i32 -155405014, i32 -1440967158
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 937504786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 954343442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1292799608
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1292799608
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 67965056, i32 1964686770
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload96, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload95, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1343221397
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1343221397
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1763264247, i32 1964686770
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1093718072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1126808465, i32 1053177557
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload94, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %118, i32* %n.reload106, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -185266528
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -185266528
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 924794804, i32 1053177557
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1856634148, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload92, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload105, align 4
  %cmp7 = icmp slt i32 %146, %147
  %148 = select i1 %cmp7, i32 993965466, i32 338471611
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload91, align 4
  %idxprom9 = sext i32 %149 to i64
  %x.reload112 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload112, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload104, align 4
  %151 = add i32 %150, -393075725
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -393075725
  %sub = sub nsw i32 %150, 2
  %idxprom12 = sext i32 %153 to i64
  %x.reload111 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload111, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay11, i8* %arraydecay14) #4
  %cmp16 = icmp eq i32 %call15, 0
  %154 = select i1 %cmp16, i32 443370926, i32 655603411
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload90, align 4
  %idxprom18 = sext i32 %155 to i64
  %x.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload110, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload103, align 4
  %157 = sub i32 %156, 169203661
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 169203661
  %sub21 = sub nsw i32 %156, 1
  %idxprom22 = sext i32 %159 to i64
  %x.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload109, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay24) #5
  store i32 655603411, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -264110776
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -264110776
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 251031786, i32 -2031144214
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -396951743
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -396951743
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1589483598, i32 -2031144214
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1318139930, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload89, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc28 = add nsw i32 %190, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload88, align 4
  store i32 1856634148, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %x.reload108 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload108, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 -363748387, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -614418928
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -614418928
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -569741611, i32 -575588082
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload86, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload102, align 4
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %sub34 = sub nsw i32 %211, 2
  %cmp35 = icmp slt i32 %210, %213
  store i1 %cmp35, i1* %cmp35.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 3387369
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 3387369
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1124181637, i32 -575588082
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %241 = select i1 %cmp35.reload, i32 -1761122509, i32 968564530
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -524822433, i32 1128774763
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload85, align 4
  %idxprom37 = sext i32 %256 to i64
  %x.reload107 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload107, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1458575625
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1458575625
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1719880569, i32 1128774763
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 213775903, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload84, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc42 = add nsw i32 %284, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload83, align 4
  store i32 -363748387, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1334882289, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload82, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_45 = sub i32 %289, 1
  %gen = mul i32 %291, 1
  %292 = add i32 %289, -300191061
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -300191061
  %_46 = sub i32 %289, 1
  %gen47 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %289, %295
  %incalteredBB = add nsw i32 %289, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload81, align 4
  store i32 67965056, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload80, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %297, i32* %n.reload101, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1126808465, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 251031786, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %_60 = sub i32 %299, 2
  %gen61 = mul i32 %301, 2
  %302 = sub i32 0, 1205795035
  %303 = sub i32 %302, %299
  %304 = add i32 %303, 1205795035
  %_62 = sub i32 0, %299
  %305 = add i32 %304, 1608380028
  %306 = add i32 %305, 2
  %307 = sub i32 %306, 1608380028
  %gen63 = add i32 %304, 2
  %308 = sub i32 0, -921310512
  %309 = sub i32 %308, %299
  %310 = add i32 %309, -921310512
  %_64 = sub i32 0, %299
  %311 = sub i32 0, 2
  %312 = sub i32 %310, %311
  %gen65 = add i32 %310, 2
  %_66 = shl i32 %299, 2
  %_67 = shl i32 %299, 2
  %313 = add i32 %299, 885006817
  %314 = sub i32 %313, 2
  %315 = sub i32 %314, 885006817
  %sub34alteredBB = sub nsw i32 %299, 2
  %cmp35alteredBB = icmp slt i32 %298, %315
  store i32 -569741611, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %316 to i64
  %x.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 -524822433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart273, %originalBB71, %for.body36, %originalBBpart269, %originalBB59, %for.cond33, %for.end29, %for.inc27, %originalBBpart257, %originalBB55, %if.end26, %if.then17, %for.body8, %for.cond6, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB44, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
