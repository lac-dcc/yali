; ModuleID = 'source-C-CXX/90/1184.c'
source_filename = "source-C-CXX/90/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %ttt.reg2mem = alloca i32*
  %tt.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [999 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -905092454
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -905092454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1805473781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1805473781, label %first
    i32 -262176369, label %originalBB
    i32 398039054, label %originalBBpart2
    i32 -652750688, label %for.cond
    i32 -423332365, label %for.body
    i32 -1536049702, label %originalBB23
    i32 976275139, label %originalBBpart225
    i32 -2056775327, label %if.then
    i32 -420974452, label %originalBB27
    i32 -1064204837, label %originalBBpart235
    i32 -1341427777, label %if.end
    i32 -1205242215, label %originalBB37
    i32 312871258, label %originalBBpart239
    i32 -803729309, label %if.then13
    i32 1792214955, label %originalBB41
    i32 -1614227808, label %originalBBpart255
    i32 425638107, label %if.end22
    i32 1454799312, label %for.inc
    i32 -1025932489, label %for.end
    i32 -1081625160, label %originalBB57
    i32 1004093004, label %originalBBpart259
    i32 -40153914, label %originalBBalteredBB
    i32 489759520, label %originalBB23alteredBB
    i32 -1689023981, label %originalBB27alteredBB
    i32 -216332419, label %originalBB37alteredBB
    i32 -1632897857, label %originalBB41alteredBB
    i32 2140306108, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -262176369, i32 -40153914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [999 x i8], align 16
  store [999 x i8]* %s, [999 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  %ttt = alloca i32, align 4
  store i32* %ttt, i32** %ttt.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload72 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload72, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload71 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload71, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload90, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1519383048
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1519383048
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
  %53 = select i1 %51, i32 398039054, i32 -40153914
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652750688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload84, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload89, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -423332365, i32 -1025932489
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1536049702, i32 489759520
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload83, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload88, align 4
  %cmp4 = icmp slt i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 976275139, i32 489759520
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -2056775327, i32 -1341427777
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1765666465
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1765666465
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -420974452, i32 -1689023981
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload82, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %idxprom = sext i32 %129 to i64
  %s.reload70 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload70, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %130 to i32
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv6, i32* %t.reload97, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %131 to i64
  %s.reload69 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload69, i64 0, i64 %idxprom7
  %132 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %132 to i32
  %tt.reload104 = load volatile i32*, i32** %tt.reg2mem
  store i32 %conv9, i32* %tt.reload104, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload96, align 4
  %tt.reload103 = load volatile i32*, i32** %tt.reg2mem
  %134 = load i32, i32* %tt.reload103, align 4
  %135 = add i32 %133, 759061463
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 759061463
  %add = add nsw i32 %133, %134
  %ttt.reload111 = load volatile i32*, i32** %ttt.reg2mem
  store i32 %137, i32* %ttt.reload111, align 4
  %ttt.reload110 = load volatile i32*, i32** %ttt.reg2mem
  %138 = load i32, i32* %ttt.reload110, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1310113986
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1310113986
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1064204837, i32 -1689023981
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1341427777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1657474663
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1657474663
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1205242215, i32 -216332419
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload80, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload87, align 4
  %cmp11 = icmp eq i32 %181, %182
  store i1 %cmp11, i1* %cmp11.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1611946531
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1611946531
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 312871258, i32 -216332419
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 -803729309, i32 425638107
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 358776118
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 358776118
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1792214955, i32 -1632897857
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload79, align 4
  %227 = add i32 %226, -261163056
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -261163056
  %sub14 = sub nsw i32 %226, 1
  %idxprom15 = sext i32 %229 to i64
  %s.reload68 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload68, i64 0, i64 %idxprom15
  %230 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %230 to i32
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv17, i32* %t.reload95, align 4
  %s.reload67 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload67, i64 0, i64 0
  %231 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %231 to i32
  %tt.reload102 = load volatile i32*, i32** %tt.reg2mem
  store i32 %conv19, i32* %tt.reload102, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload94, align 4
  %tt.reload101 = load volatile i32*, i32** %tt.reg2mem
  %233 = load i32, i32* %tt.reload101, align 4
  %234 = sub i32 %232, -634518101
  %235 = add i32 %234, %233
  %236 = add i32 %235, -634518101
  %add20 = add nsw i32 %232, %233
  %ttt.reload109 = load volatile i32*, i32** %ttt.reg2mem
  store i32 %236, i32* %ttt.reload109, align 4
  %ttt.reload108 = load volatile i32*, i32** %ttt.reg2mem
  %237 = load i32, i32* %ttt.reload108, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 2019620391
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2019620391
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1614227808, i32 -1632897857
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 425638107, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1454799312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload78, align 4
  %254 = add i32 %253, 741586831
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 741586831
  %inc = add nsw i32 %253, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload77, align 4
  store i32 -652750688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1590704782
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1590704782
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1081625160, i32 2140306108
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -112884748
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -112884748
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1004093004, i32 2140306108
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [999 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ttalteredBB = alloca i32, align 4
  %tttalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -262176369, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload76, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload86, align 4
  %cmp4alteredBB = icmp slt i32 %299, %300
  store i32 -1536049702, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload75, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_ = sub i32 0, %301
  %304 = add i32 %303, -1318761272
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1318761272
  %gen = add i32 %303, 1
  %_28 = shl i32 %301, 1
  %307 = sub i32 0, %301
  %308 = add i32 0, %307
  %_29 = sub i32 0, %301
  %309 = sub i32 %308, 335504346
  %310 = add i32 %309, 1
  %311 = add i32 %310, 335504346
  %gen30 = add i32 %308, 1
  %312 = sub i32 %301, 1439784912
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1439784912
  %subalteredBB = sub nsw i32 %301, 1
  %idxpromalteredBB = sext i32 %314 to i64
  %s.reload66 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload66, i64 0, i64 %idxpromalteredBB
  %315 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %315 to i32
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv6alteredBB, i32* %t.reload93, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload74, align 4
  %idxprom7alteredBB = sext i32 %316 to i64
  %s.reload65 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload65, i64 0, i64 %idxprom7alteredBB
  %317 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %317 to i32
  %tt.reload100 = load volatile i32*, i32** %tt.reg2mem
  store i32 %conv9alteredBB, i32* %tt.reload100, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload92, align 4
  %tt.reload99 = load volatile i32*, i32** %tt.reg2mem
  %319 = load i32, i32* %tt.reload99, align 4
  %320 = add i32 %318, 1416500510
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1416500510
  %_31 = sub i32 %318, %319
  %gen32 = mul i32 %322, %319
  %_33 = shl i32 %318, %319
  %323 = sub i32 0, %319
  %324 = sub i32 %318, %323
  %addalteredBB = add nsw i32 %318, %319
  %ttt.reload107 = load volatile i32*, i32** %ttt.reg2mem
  store i32 %324, i32* %ttt.reload107, align 4
  %ttt.reload106 = load volatile i32*, i32** %ttt.reg2mem
  %325 = load i32, i32* %ttt.reload106, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 -420974452, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp eq i32 %326, %327
  store i32 -1205242215, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %_42 = shl i32 %328, 1
  %_43 = shl i32 %328, 1
  %_44 = shl i32 %328, 1
  %329 = add i32 %328, 500549264
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 500549264
  %_45 = sub i32 %328, 1
  %gen46 = mul i32 %331, 1
  %332 = sub i32 0, 2127658445
  %333 = sub i32 %332, %328
  %334 = add i32 %333, 2127658445
  %_47 = sub i32 0, %328
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen48 = add i32 %334, 1
  %339 = add i32 0, 377568523
  %340 = sub i32 %339, %328
  %341 = sub i32 %340, 377568523
  %_49 = sub i32 0, %328
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen50 = add i32 %341, 1
  %344 = sub i32 0, 1
  %345 = add i32 %328, %344
  %sub14alteredBB = sub nsw i32 %328, 1
  %idxprom15alteredBB = sext i32 %345 to i64
  %s.reload64 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload64, i64 0, i64 %idxprom15alteredBB
  %346 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %346 to i32
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv17alteredBB, i32* %t.reload91, align 4
  %s.reload = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s.reload, i64 0, i64 0
  %347 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %347 to i32
  %tt.reload98 = load volatile i32*, i32** %tt.reg2mem
  store i32 %conv19alteredBB, i32* %tt.reload98, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload, align 4
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  %349 = load i32, i32* %tt.reload, align 4
  %_51 = shl i32 %348, %349
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %_52 = sub i32 %348, %349
  %gen53 = mul i32 %351, %349
  %352 = sub i32 0, %349
  %353 = sub i32 %348, %352
  %add20alteredBB = add nsw i32 %348, %349
  %ttt.reload105 = load volatile i32*, i32** %ttt.reg2mem
  store i32 %353, i32* %ttt.reload105, align 4
  %ttt.reload = load volatile i32*, i32** %ttt.reg2mem
  %354 = load i32, i32* %ttt.reload, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  store i32 1792214955, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1081625160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end22, %originalBBpart255, %originalBB41, %if.then13, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
