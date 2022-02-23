; ModuleID = 'source-C-CXX/8/553.c'
source_filename = "source-C-CXX/8/553.c"
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
  %cmp72.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 389865832
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 389865832
  %sub = sub nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 195973942
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 195973942
  %sub1 = sub nsw i32 %6, 1
  %10 = zext i32 %9 to i64
  %vla2 = alloca i32, i64 %10, align 16
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, -88100477
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -88100477
  %sub3 = sub nsw i32 %11, 1
  %15 = zext i32 %14 to i64
  %vla4 = alloca [10 x i8], i64 %15, align 16
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 1853369767
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1853369767
  %sub5 = sub nsw i32 %16, 1
  %20 = zext i32 %19 to i64
  %vla6 = alloca [10 x i8], i64 %20, align 16
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -2071507703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -2071507703, label %for.cond
    i32 1095458799, label %for.body
    i32 -794890781, label %originalBB
    i32 -1005848822, label %originalBBpart2
    i32 -549946481, label %for.inc
    i32 -1708720896, label %for.end
    i32 -664931877, label %for.cond11
    i32 1288853213, label %originalBB88
    i32 140840450, label %originalBBpart295
    i32 -209598912, label %for.body14
    i32 -718697809, label %if.then
    i32 455523696, label %if.end
    i32 -1956894738, label %for.inc30
    i32 -1713875609, label %for.end32
    i32 -318713539, label %for.cond33
    i32 210733959, label %for.body35
    i32 -786668855, label %for.cond36
    i32 -393483811, label %for.body38
    i32 -1875871675, label %for.cond39
    i32 -1930457836, label %for.body41
    i32 -1368425854, label %if.then48
    i32 -890111858, label %originalBB97
    i32 -1293194129, label %originalBBpart2109
    i32 1795014227, label %if.end50
    i32 -1014094831, label %for.inc51
    i32 1256273221, label %for.end53
    i32 -1905298710, label %originalBB111
    i32 -1069269168, label %originalBBpart2113
    i32 1541193908, label %if.then55
    i32 1282671435, label %originalBB115
    i32 -667069206, label %originalBBpart2140
    i32 -1955743799, label %if.end64
    i32 -1962538644, label %for.inc65
    i32 156065662, label %originalBB142
    i32 235929092, label %originalBBpart2158
    i32 -2044197821, label %for.end67
    i32 -1675104555, label %originalBB160
    i32 468793656, label %originalBBpart2162
    i32 1752058060, label %for.inc68
    i32 735613037, label %for.end70
    i32 -803624743, label %for.cond71
    i32 1698318485, label %originalBB164
    i32 852762747, label %originalBBpart2166
    i32 2038137330, label %for.body73
    i32 -674837665, label %if.then77
    i32 1651038198, label %originalBB168
    i32 -5103268, label %originalBBpart2170
    i32 1128750362, label %if.end82
    i32 -1686082080, label %for.inc83
    i32 2085060483, label %for.end85
    i32 -265688702, label %originalBBalteredBB
    i32 -459448138, label %originalBB88alteredBB
    i32 -16483296, label %originalBB97alteredBB
    i32 1975282758, label %originalBB111alteredBB
    i32 1236893442, label %originalBB115alteredBB
    i32 802018511, label %originalBB142alteredBB
    i32 1089071735, label %originalBB160alteredBB
    i32 429879556, label %originalBB164alteredBB
    i32 2060952063, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %h, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub7 = sub nsw i32 %22, 1
  %cmp = icmp sle i32 %21, %24
  %25 = select i1 %cmp, i32 1095458799, i32 -1708720896
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1745278241
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1745278241
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -794890781, i32 -265688702
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %h, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %54 = load i32, i32* %h, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx9)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1005848822, i32 -265688702
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549946481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %h, align 4
  %70 = sub i32 %69, -1175238536
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1175238536
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %h, align 4
  store i32 -2071507703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -664931877, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1318975462
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1318975462
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1288853213, i32 -459448138
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* %p, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 2033409342
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2033409342
  %sub12 = sub nsw i32 %101, 1
  %cmp13 = icmp sle i32 %100, %104
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 140840450, i32 -459448138
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %119 = select i1 %cmp13.reload, i32 -209598912, i32 -1713875609
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %121, 60
  %122 = select i1 %cmp17, i32 -718697809, i32 455523696
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom20
  store i32 %124, i32* %arrayidx21, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* %vla6, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i32 0, i32 0
  %127 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #2
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 382314382
  %130 = add i32 %129, 1
  %131 = add i32 %130, 382314382
  %inc29 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 455523696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956894738, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc31 = add nsw i32 %132, 1
  store i32 %134, i32* %p, align 4
  store i32 -664931877, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -318713539, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %j, align 4
  %cmp34 = icmp sle i32 %135, %136
  %137 = select i1 %cmp34, i32 210733959, i32 735613037
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -786668855, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %138 = load i32, i32* %s, align 4
  %139 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %138, %139
  %140 = select i1 %cmp37, i32 -393483811, i32 -2044197821
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 -1875871675, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %141, %142
  %143 = select i1 %cmp40, i32 -1930457836, i32 1256273221
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %144 = load i32, i32* %s, align 4
  %145 = add i32 %144, -1469602407
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1469602407
  %sub42 = sub nsw i32 %144, 1
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %148, %150
  %151 = select i1 %cmp47, i32 -1368425854, i32 1795014227
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1717437842
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1717437842
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -890111858, i32 -16483296
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = sub i32 %167, 323288986
  %169 = add i32 %168, 1
  %170 = add i32 %169, 323288986
  %inc49 = add nsw i32 %167, 1
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 132447540
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 132447540
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1293194129, i32 -16483296
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1795014227, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1014094831, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc52 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 -1875871675, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1299093774
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1299093774
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1905298710, i32 1975282758
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  %219 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %218, %219
  store i1 %cmp54, i1* %cmp54.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1907482849
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1907482849
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1069269168, i32 1975282758
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %247 = select i1 %cmp54.reload, i32 1541193908, i32 -1955743799
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1151205950
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1151205950
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1282671435, i32 1236893442
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub56 = sub nsw i32 %263, 1
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [10 x i8], [10 x i8]* %vla6, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  %266 = load i32, i32* %s, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub61 = sub nsw i32 %266, 1
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1401778679
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1401778679
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -667069206, i32 1236893442
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2044197821, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1962538644, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -387034481
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -387034481
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 156065662, i32 802018511
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %299 = load i32, i32* %s, align 4
  %300 = add i32 %299, -1004309811
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1004309811
  %inc66 = add nsw i32 %299, 1
  store i32 %302, i32* %s, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1409165665
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1409165665
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 235929092, i32 802018511
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -786668855, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 516899468
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 516899468
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1675104555, i32 1089071735
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 733278972
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 733278972
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 468793656, i32 1089071735
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1752058060, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc69 = add nsw i32 %372, 1
  store i32 %374, i32* %k, align 4
  store i32 -318713539, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -803624743, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1495943498
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1495943498
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1698318485, i32 429879556
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %390, %391
  store i1 %cmp72, i1* %cmp72.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 852762747, i32 429879556
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %406 = select i1 %cmp72.reload, i32 2038137330, i32 2085060483
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %407 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %408 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %408, 60
  %409 = select i1 %cmp76, i32 -674837665, i32 1128750362
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -937588277
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -937588277
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1651038198, i32 2060952063
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %425 to i64
  %arrayidx79 = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1076517921
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1076517921
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -5103268, i32 2060952063
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1128750362, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1686082080, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 1181264890
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1181264890
  %inc84 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -803624743, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %445 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %445)
  %446 = load i32, i32* %retval, align 4
  ret i32 %446

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %448 = load i32, i32* %h, align 4
  %idxprom8alteredBB = sext i32 %448 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx9alteredBB)
  store i32 -794890781, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %p, align 4
  %450 = load i32, i32* %n, align 4
  %451 = add i32 %450, 1011405780
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1011405780
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 0, -1362460032
  %455 = sub i32 %454, %450
  %456 = add i32 %455, -1362460032
  %_89 = sub i32 0, %450
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen90 = add i32 %456, 1
  %_91 = shl i32 %450, 1
  %459 = sub i32 0, %450
  %460 = add i32 0, %459
  %_92 = sub i32 0, %450
  %461 = sub i32 %460, -1871843893
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1871843893
  %gen93 = add i32 %460, 1
  %464 = sub i32 %450, 1443883855
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1443883855
  %sub12alteredBB = sub nsw i32 %450, 1
  %cmp13alteredBB = icmp sle i32 %449, %466
  store i32 1288853213, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %t, align 4
  %_98 = shl i32 %467, 1
  %_99 = shl i32 %467, 1
  %468 = add i32 0, -1527711123
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1527711123
  %_100 = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen101 = add i32 %470, 1
  %473 = add i32 0, -438907961
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, -438907961
  %_102 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen103 = add i32 %475, 1
  %480 = sub i32 %467, -1809191773
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1809191773
  %_104 = sub i32 %467, 1
  %gen105 = mul i32 %482, 1
  %483 = sub i32 0, 1638633440
  %484 = sub i32 %483, %467
  %485 = add i32 %484, 1638633440
  %_106 = sub i32 0, %467
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen107 = add i32 %485, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %467, %490
  %inc49alteredBB = add nsw i32 %467, 1
  store i32 %491, i32* %t, align 4
  store i32 -890111858, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %t, align 4
  %493 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp eq i32 %492, %493
  store i32 -1905298710, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %s, align 4
  %495 = add i32 %494, 1861300373
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1861300373
  %_116 = sub i32 %494, 1
  %gen117 = mul i32 %497, 1
  %498 = add i32 %494, -215512833
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -215512833
  %_118 = sub i32 %494, 1
  %gen119 = mul i32 %500, 1
  %_120 = shl i32 %494, 1
  %_121 = shl i32 %494, 1
  %_122 = shl i32 %494, 1
  %_123 = shl i32 %494, 1
  %501 = sub i32 0, -2007388754
  %502 = sub i32 %501, %494
  %503 = add i32 %502, -2007388754
  %_124 = sub i32 0, %494
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen125 = add i32 %503, 1
  %506 = add i32 %494, 1445845741
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1445845741
  %_126 = sub i32 %494, 1
  %gen127 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %494, %509
  %sub56alteredBB = sub nsw i32 %494, 1
  %idxprom57alteredBB = sext i32 %510 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla6, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59alteredBB)
  %511 = load i32, i32* %s, align 4
  %512 = sub i32 0, 595518577
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 595518577
  %_128 = sub i32 0, %511
  %515 = add i32 %514, 134590797
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 134590797
  %gen129 = add i32 %514, 1
  %518 = add i32 %511, -873915186
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -873915186
  %_130 = sub i32 %511, 1
  %gen131 = mul i32 %520, 1
  %_132 = shl i32 %511, 1
  %521 = add i32 %511, 798727882
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 798727882
  %_133 = sub i32 %511, 1
  %gen134 = mul i32 %523, 1
  %524 = sub i32 0, -935813789
  %525 = sub i32 %524, %511
  %526 = add i32 %525, -935813789
  %_135 = sub i32 0, %511
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen136 = add i32 %526, 1
  %531 = sub i32 0, 1
  %532 = add i32 %511, %531
  %_137 = sub i32 %511, 1
  %gen138 = mul i32 %532, 1
  %533 = add i32 %511, -770401008
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -770401008
  %sub61alteredBB = sub nsw i32 %511, 1
  %idxprom62alteredBB = sext i32 %535 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom62alteredBB
  store i32 0, i32* %arrayidx63alteredBB, align 4
  store i32 1282671435, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %s, align 4
  %537 = add i32 0, -1541583732
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1541583732
  %_143 = sub i32 0, %536
  %540 = sub i32 %539, -2130047346
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2130047346
  %gen144 = add i32 %539, 1
  %543 = sub i32 0, -1368225601
  %544 = sub i32 %543, %536
  %545 = add i32 %544, -1368225601
  %_145 = sub i32 0, %536
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen146 = add i32 %545, 1
  %548 = sub i32 0, %536
  %549 = add i32 0, %548
  %_147 = sub i32 0, %536
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen148 = add i32 %549, 1
  %554 = add i32 %536, 238756269
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 238756269
  %_149 = sub i32 %536, 1
  %gen150 = mul i32 %556, 1
  %_151 = shl i32 %536, 1
  %557 = sub i32 0, %536
  %558 = add i32 0, %557
  %_152 = sub i32 0, %536
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen153 = add i32 %558, 1
  %561 = sub i32 0, -486104434
  %562 = sub i32 %561, %536
  %563 = add i32 %562, -486104434
  %_154 = sub i32 0, %536
  %564 = add i32 %563, -547628449
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -547628449
  %gen155 = add i32 %563, 1
  %_156 = shl i32 %536, 1
  %567 = sub i32 0, %536
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc66alteredBB = add nsw i32 %536, 1
  store i32 %570, i32* %s, align 4
  store i32 156065662, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1675104555, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %571, %572
  store i32 1698318485, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %573 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80alteredBB)
  store i32 1651038198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2170, %originalBB168, %if.then77, %for.body73, %originalBBpart2166, %originalBB164, %for.cond71, %for.end70, %for.inc68, %originalBBpart2162, %originalBB160, %for.end67, %originalBBpart2158, %originalBB142, %for.inc65, %if.end64, %originalBBpart2140, %originalBB115, %if.then55, %originalBBpart2113, %originalBB111, %for.end53, %for.inc51, %if.end50, %originalBBpart2109, %originalBB97, %if.then48, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body14, %originalBBpart295, %originalBB88, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
