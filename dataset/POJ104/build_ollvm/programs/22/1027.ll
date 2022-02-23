; ModuleID = 'source-C-CXX/22/1027.c'
source_filename = "source-C-CXX/22/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload154.reg2mem = alloca i1
  %.reload152.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %ch.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -771543987, i32* %switchVar
  %.reg2mem151 = alloca i1
  %.reg2mem153 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -771543987, label %first
    i32 -1210625831, label %originalBB
    i32 -717065291, label %originalBBpart2
    i32 169384725, label %for.cond
    i32 -306095915, label %for.body
    i32 792152005, label %if.then
    i32 36851035, label %for.cond15
    i32 -1680882213, label %originalBB56
    i32 1587387697, label %originalBBpart258
    i32 18324979, label %land.rhs
    i32 -713738661, label %land.end
    i32 1898257810, label %originalBB60
    i32 201587124, label %originalBBpart262
    i32 -619032239, label %for.body22
    i32 -651809226, label %for.inc
    i32 1273636062, label %originalBB64
    i32 -1669990042, label %originalBBpart266
    i32 -542107986, label %for.end
    i32 -596319931, label %if.end
    i32 -2020540579, label %if.then31
    i32 809903114, label %for.cond35
    i32 758264133, label %originalBB68
    i32 -1156428479, label %originalBBpart270
    i32 -1334323724, label %land.rhs39
    i32 1298889598, label %originalBB72
    i32 -2052812841, label %originalBBpart274
    i32 1356352761, label %land.end43
    i32 409288694, label %originalBB76
    i32 -2040679346, label %originalBBpart278
    i32 1787021147, label %for.body44
    i32 -1806534304, label %originalBB80
    i32 1230576423, label %originalBBpart282
    i32 -1009787907, label %for.inc47
    i32 -129248629, label %originalBB84
    i32 -658516284, label %originalBBpart286
    i32 1810967023, label %for.end49
    i32 -1400049406, label %if.end50
    i32 983908393, label %originalBB88
    i32 2079058825, label %originalBBpart290
    i32 -1985926351, label %for.inc51
    i32 -493696772, label %originalBB92
    i32 1167150712, label %originalBBpart299
    i32 -900846110, label %for.end53
    i32 -1085345913, label %originalBB101
    i32 -969102310, label %originalBBpart2103
    i32 949647962, label %originalBBalteredBB
    i32 245569840, label %originalBB56alteredBB
    i32 269029366, label %originalBB60alteredBB
    i32 -380613257, label %originalBB64alteredBB
    i32 5167442, label %originalBB68alteredBB
    i32 -268866489, label %originalBB72alteredBB
    i32 -694536383, label %originalBB76alteredBB
    i32 -1515518646, label %originalBB80alteredBB
    i32 -1938407894, label %originalBB84alteredBB
    i32 -2099923389, label %originalBB88alteredBB
    i32 -541491119, label %originalBB92alteredBB
    i32 -2070534778, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 -1210625831, i32 949647962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  store [100 x i8]* %ch, [100 x i8]** %ch.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %ch.reload122 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload122, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch.reload121 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload121, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %num, align 4
  %ch.reload120 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload120, i32 0, i32 0
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload150, align 8
  %ch.reload119 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload119, i32 0, i32 0
  %14 = load i32, i32* %num, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr5, i8** %p.reload149, align 8
  %15 = load i32, i32* %num, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload115, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -881864223
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -881864223
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -717065291, i32 949647962
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 169384725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload148, align 8
  %ch.reload118 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload118, i32 0, i32 0
  %cmp = icmp uge i8* %45, %arraydecay6
  %46 = select i1 %cmp, i32 -306095915, i32 -900846110
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload147, align 8
  %48 = load i8, i8* %47, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %49 = select i1 %cmp9, i32 792152005, i32 -596319931
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ch.reload117 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload117, i32 0, i32 0
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload114, align 4
  %idx.ext12 = sext i32 %50 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 1
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr14, i8** %p.reload146, align 8
  store i32 36851035, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1789689602
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1789689602
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1680882213, i32 245569840
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %66 = load i8*, i8** %p.reload145, align 8
  %67 = load i8, i8* %66, align 1
  %conv16 = sext i8 %67 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1095098387
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1095098387
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1587387697, i32 245569840
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %83 = select i1 %cmp17.reload, i32 18324979, i32 -713738661
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %84 = load i8*, i8** %p.reload144, align 8
  %85 = load i8, i8* %84, align 1
  %conv19 = sext i8 %85 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i32 -713738661, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem151
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  store i1 %.reload152, i1* %.reload152.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1757462539
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1757462539
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1898257810, i32 269029366
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 201587124, i32 269029366
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload152.reload = load volatile i1, i1* %.reload152.reg2mem
  %127 = select i1 %.reload152.reload, i32 -619032239, i32 -542107986
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload143, align 8
  %129 = load i8, i8* %128, align 1
  %conv23 = sext i8 %129 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 -651809226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1176656778
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1176656778
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1273636062, i32 -380613257
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %157 = load i8*, i8** %p.reload142, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %157, i32 1
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload141, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1769873192
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1769873192
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
  %184 = select i1 %182, i32 -1669990042, i32 -380613257
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 36851035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %ch.reload116 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload116, i32 0, i32 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload113, align 4
  %idx.ext27 = sext i32 %185 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr28, i8** %p.reload140, align 8
  store i32 -596319931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload112, align 4
  %cmp29 = icmp eq i32 %186, 0
  %187 = select i1 %cmp29, i32 -2020540579, i32 -1400049406
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %ch.reload = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload, i32 0, i32 0
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload111, align 4
  %idx.ext33 = sext i32 %188 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr34, i8** %p.reload139, align 8
  store i32 809903114, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -2009259999
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2009259999
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 758264133, i32 5167442
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %216 = load i8*, i8** %p.reload138, align 8
  %217 = load i8, i8* %216, align 1
  %conv36 = sext i8 %217 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -592192806
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -592192806
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1156428479, i32 5167442
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %245 = select i1 %cmp37.reload, i32 -1334323724, i32 1356352761
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1040996008
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1040996008
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1298889598, i32 -268866489
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %273 = load i8*, i8** %p.reload137, align 8
  %274 = load i8, i8* %273, align 1
  %conv40 = sext i8 %274 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2052812841, i32 -268866489
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1356352761, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem153
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  store i1 %.reload154, i1* %.reload154.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 668213771
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 668213771
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 409288694, i32 -694536383
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 254657478
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 254657478
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2040679346, i32 -694536383
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload154.reload = load volatile i1, i1* %.reload154.reg2mem
  %331 = select i1 %.reload154.reload, i32 1787021147, i32 1810967023
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1806534304, i32 -1515518646
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %358 = load i8*, i8** %p.reload136, align 8
  %359 = load i8, i8* %358, align 1
  %conv45 = sext i8 %359 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1230576423, i32 -1515518646
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1009787907, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 947545229
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 947545229
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -129248629, i32 -1938407894
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %401 = load i8*, i8** %p.reload135, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %401, i32 1
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr48, i8** %p.reload134, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -658516284, i32 -1938407894
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 809903114, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1400049406, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 722533038
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 722533038
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 983908393, i32 -2099923389
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1418753703
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1418753703
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2079058825, i32 -2099923389
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1985926351, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -493696772, i32 -541491119
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %484 = load i8*, i8** %p.reload133, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %484, i32 -1
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr52, i8** %p.reload132, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload110, align 4
  %486 = sub i32 %485, -1628250066
  %487 = add i32 %486, -1
  %488 = add i32 %487, -1628250066
  %dec = add nsw i32 %485, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload109, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -425794927
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -425794927
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1167150712, i32 -541491119
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 169384725, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 813275985
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 813275985
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1085345913, i32 -2070534778
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1764354092
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1764354092
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -969102310, i32 -2070534778
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %chalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %chalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %chalteredBB, i32 0, i32 0
  %558 = load i32, i32* %numalteredBB, align 4
  %idx.extalteredBB = sext i32 %558 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr5alteredBB, i8** %palteredBB, align 8
  %559 = load i32, i32* %numalteredBB, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_ = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %562 = sub i32 0, %559
  %563 = add i32 0, %562
  %_54 = sub i32 0, %559
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen55 = add i32 %563, 1
  %566 = add i32 %559, 695745162
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 695745162
  %subalteredBB = sub nsw i32 %559, 1
  store i32 %568, i32* %ialteredBB, align 4
  store i32 -1210625831, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %569 = load i8*, i8** %p.reload131, align 8
  %570 = load i8, i8* %569, align 1
  %conv16alteredBB = sext i8 %570 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 -1680882213, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1898257810, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %571 = load i8*, i8** %p.reload130, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %571, i32 1
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload129, align 8
  store i32 1273636062, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  %572 = load i8*, i8** %p.reload128, align 8
  %573 = load i8, i8* %572, align 1
  %conv36alteredBB = sext i8 %573 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 32
  store i32 758264133, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %574 = load i8*, i8** %p.reload127, align 8
  %575 = load i8, i8* %574, align 1
  %conv40alteredBB = sext i8 %575 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 1298889598, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 409288694, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %576 = load i8*, i8** %p.reload126, align 8
  %577 = load i8, i8* %576, align 1
  %conv45alteredBB = sext i8 %577 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 -1806534304, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %578 = load i8*, i8** %p.reload125, align 8
  %incdec.ptr48alteredBB = getelementptr inbounds i8, i8* %578, i32 1
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr48alteredBB, i8** %p.reload124, align 8
  store i32 -129248629, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 983908393, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %579 = load i8*, i8** %p.reload123, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %579, i32 -1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr52alteredBB, i8** %p.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload108, align 4
  %_93 = shl i32 %580, -1
  %581 = add i32 %580, 1844672928
  %582 = sub i32 %581, -1
  %583 = sub i32 %582, 1844672928
  %_94 = sub i32 %580, -1
  %gen95 = mul i32 %583, -1
  %_96 = shl i32 %580, -1
  %_97 = shl i32 %580, -1
  %584 = sub i32 0, %580
  %585 = sub i32 0, -1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %decalteredBB = add nsw i32 %580, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload, align 4
  store i32 -493696772, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1085345913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB101, %for.end53, %originalBBpart299, %originalBB92, %for.inc51, %originalBBpart290, %originalBB88, %if.end50, %for.end49, %originalBBpart286, %originalBB84, %for.inc47, %originalBBpart282, %originalBB80, %for.body44, %originalBBpart278, %originalBB76, %land.end43, %originalBBpart274, %originalBB72, %land.rhs39, %originalBBpart270, %originalBB68, %for.cond35, %if.then31, %if.end, %for.end, %originalBBpart266, %originalBB64, %for.inc, %for.body22, %originalBBpart262, %originalBB60, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %for.cond15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
