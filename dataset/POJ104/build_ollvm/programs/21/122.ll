; ModuleID = 'source-C-CXX/21/122.c'
source_filename = "source-C-CXX/21/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -291242606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -291242606, label %first
    i32 1832042867, label %originalBB
    i32 -618489485, label %originalBBpart2
    i32 1377173568, label %for.cond
    i32 -429003414, label %if.then
    i32 -841992723, label %if.end
    i32 1447386561, label %if.then11
    i32 -1022721444, label %originalBB38
    i32 -1162849711, label %originalBBpart240
    i32 374562606, label %if.then16
    i32 -197065669, label %originalBB42
    i32 -612494449, label %originalBBpart244
    i32 -799960266, label %if.end19
    i32 1789766654, label %if.else
    i32 -1740018519, label %originalBB46
    i32 1803341867, label %originalBBpart248
    i32 -1999418312, label %if.then24
    i32 -18790001, label %originalBB50
    i32 -1845002322, label %originalBBpart252
    i32 -605067196, label %if.end27
    i32 -340844020, label %if.end28
    i32 82608061, label %for.inc
    i32 -570962622, label %for.end
    i32 -1783672025, label %originalBB54
    i32 -964790786, label %originalBBpart256
    i32 1809313778, label %lor.lhs.false
    i32 807877218, label %if.then33
    i32 -224936378, label %if.else35
    i32 1468068889, label %originalBB58
    i32 -1241336877, label %originalBBpart260
    i32 -1580556195, label %if.end37
    i32 1076383870, label %originalBBalteredBB
    i32 -1882629291, label %originalBB38alteredBB
    i32 -501900137, label %originalBB42alteredBB
    i32 -1430120751, label %originalBB46alteredBB
    i32 623107831, label %originalBB50alteredBB
    i32 618769566, label %originalBB54alteredBB
    i32 -227270295, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 1832042867, i32 1076383870
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %max2.reload105 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload105, align 4
  %a.reload75 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload75, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload74 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload74, i64 0, i64 0
  %14 = load i32, i32* %arrayidx1, align 16
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  store i32 %14, i32* %max.reload96, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1731229176
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1731229176
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -618489485, i32 1076383870
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1377173568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload106, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %42 = load i8, i8* %c.reload, align 1
  %conv3 = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv3, 10
  %43 = select i1 %cmp, i32 -429003414, i32 -841992723
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -570962622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload73 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload73, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload87, align 4
  %idxprom7 = sext i32 %45 to i64
  %a.reload72 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload72, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  %47 = load i32, i32* %max.reload95, align 4
  %cmp9 = icmp sge i32 %46, %47
  %48 = select i1 %cmp9, i32 1447386561, i32 1789766654
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1022721444, i32 -1882629291
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload86, align 4
  %idxprom12 = sext i32 %75 to i64
  %a.reload71 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload71, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  %77 = load i32, i32* %max.reload94, align 4
  %cmp14 = icmp sgt i32 %76, %77
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %103 = select i1 %101, i32 -1162849711, i32 -1882629291
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 374562606, i32 -799960266
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 719873271
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 719873271
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -197065669, i32 -501900137
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  %120 = load i32, i32* %max.reload93, align 4
  %max2.reload104 = load volatile i32*, i32** %max2.reg2mem
  store i32 %120, i32* %max2.reload104, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload85, align 4
  %idxprom17 = sext i32 %121 to i64
  %a.reload70 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload70, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  store i32 %122, i32* %max.reload92, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1184339531
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1184339531
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -612494449, i32 -501900137
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -799960266, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -340844020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 428485741
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 428485741
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1740018519, i32 -1430120751
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload84, align 4
  %idxprom20 = sext i32 %177 to i64
  %a.reload69 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload69, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %max2.reload103 = load volatile i32*, i32** %max2.reg2mem
  %179 = load i32, i32* %max2.reload103, align 4
  %cmp22 = icmp sge i32 %178, %179
  store i1 %cmp22, i1* %cmp22.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 101736531
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 101736531
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1803341867, i32 -1430120751
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %207 = select i1 %cmp22.reload, i32 -1999418312, i32 -605067196
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 652766325
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 652766325
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -18790001, i32 623107831
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload83, align 4
  %idxprom25 = sext i32 %235 to i64
  %a.reload68 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload68, i64 0, i64 %idxprom25
  %236 = load i32, i32* %arrayidx26, align 4
  %max2.reload102 = load volatile i32*, i32** %max2.reg2mem
  store i32 %236, i32* %max2.reload102, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1450268985
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1450268985
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1845002322, i32 623107831
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -605067196, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -340844020, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 82608061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload82, align 4
  %253 = sub i32 %252, 556696258
  %254 = add i32 %253, 1
  %255 = add i32 %254, 556696258
  %inc = add nsw i32 %252, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload81, align 4
  store i32 1377173568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1783672025, i32 618769566
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload80, align 4
  %cmp29 = icmp eq i32 %282, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -964790786, i32 618769566
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %309 = select i1 %cmp29.reload, i32 807877218, i32 1809313778
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %max2.reload101 = load volatile i32*, i32** %max2.reg2mem
  %310 = load i32, i32* %max2.reload101, align 4
  %cmp31 = icmp eq i32 %310, 0
  %311 = select i1 %cmp31, i32 807877218, i32 -224936378
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1580556195, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1794789455
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1794789455
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1468068889, i32 -227270295
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %max2.reload100 = load volatile i32*, i32** %max2.reg2mem
  %339 = load i32, i32* %max2.reload100, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1241336877, i32 -227270295
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1580556195, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %max2alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i64 0, i64 0
  %366 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %366, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1832042867, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload79, align 4
  %idxprom12alteredBB = sext i32 %367 to i64
  %a.reload67 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload67, i64 0, i64 %idxprom12alteredBB
  %368 = load i32, i32* %arrayidx13alteredBB, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  %369 = load i32, i32* %max.reload91, align 4
  %cmp14alteredBB = icmp sgt i32 %368, %369
  store i32 -1022721444, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %370 = load i32, i32* %max.reload90, align 4
  %max2.reload99 = load volatile i32*, i32** %max2.reg2mem
  store i32 %370, i32* %max2.reload99, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload78, align 4
  %idxprom17alteredBB = sext i32 %371 to i64
  %a.reload66 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload66, i64 0, i64 %idxprom17alteredBB
  %372 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %372, i32* %max.reload, align 4
  store i32 -197065669, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload77, align 4
  %idxprom20alteredBB = sext i32 %373 to i64
  %a.reload65 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload65, i64 0, i64 %idxprom20alteredBB
  %374 = load i32, i32* %arrayidx21alteredBB, align 4
  %max2.reload98 = load volatile i32*, i32** %max2.reg2mem
  %375 = load i32, i32* %max2.reload98, align 4
  %cmp22alteredBB = icmp sge i32 %374, %375
  store i32 -1740018519, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload76, align 4
  %idxprom25alteredBB = sext i32 %376 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %377 = load i32, i32* %arrayidx26alteredBB, align 4
  %max2.reload97 = load volatile i32*, i32** %max2.reg2mem
  store i32 %377, i32* %max2.reload97, align 4
  store i32 -18790001, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %cmp29alteredBB = icmp eq i32 %378, 1
  store i32 -1783672025, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %379 = load i32, i32* %max2.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 1468068889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.else35, %if.then33, %lor.lhs.false, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end28, %if.end27, %originalBBpart252, %originalBB50, %if.then24, %originalBBpart248, %originalBB46, %if.else, %if.end19, %originalBBpart244, %originalBB42, %if.then16, %originalBBpart240, %originalBB38, %if.then11, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
