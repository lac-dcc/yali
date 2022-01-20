; ModuleID = 'source-C-CXX/30/2000.c'
source_filename = "source-C-CXX/30/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %element.reg2mem = alloca %struct.node**
  %head.reg2mem = alloca %struct.node**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1633901573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1633901573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 2077279546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 2077279546, label %first
    i32 132745030, label %originalBB
    i32 483556720, label %originalBBpart2
    i32 -1776864352, label %while.cond
    i32 -1179254383, label %originalBB17
    i32 1760451478, label %originalBBpart219
    i32 -886216919, label %while.body
    i32 293033432, label %originalBB21
    i32 -665717583, label %originalBBpart223
    i32 -2123862841, label %while.end
    i32 173065686, label %while.cond10
    i32 -1695496705, label %originalBB25
    i32 122365852, label %originalBBpart227
    i32 -1039031404, label %while.body11
    i32 1766093132, label %originalBB29
    i32 428394318, label %originalBBpart231
    i32 -2052939741, label %while.end16
    i32 1894079306, label %originalBBalteredBB
    i32 493519793, label %originalBB17alteredBB
    i32 -72173115, label %originalBB21alteredBB
    i32 -365966484, label %originalBB25alteredBB
    i32 1043169532, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 132745030, i32 1894079306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.node*, align 8
  store %struct.node** %head, %struct.node*** %head.reg2mem
  %element = alloca %struct.node*, align 8
  store %struct.node** %element, %struct.node*** %element.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %head.reload47 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  store %struct.node* null, %struct.node** %head.reload47, align 8
  %str.reload60 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 483556720, i32 1894079306
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1776864352, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1008567276
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1008567276
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1179254383, i32 493519793
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %str.reload59 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload59, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1094370940
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1094370940
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1760451478, i32 493519793
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %83 = select i1 %tobool.reload, i32 -886216919, i32 -2123862841
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 67980979
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 67980979
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 293033432, i32 -72173115
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 112) #5
  %111 = bitcast i8* %call3 to %struct.node*
  %element.reload54 = load volatile %struct.node**, %struct.node*** %element.reg2mem
  store %struct.node* %111, %struct.node** %element.reload54, align 8
  %element.reload53 = load volatile %struct.node**, %struct.node*** %element.reg2mem
  %112 = load %struct.node*, %struct.node** %element.reload53, align 8
  %str4 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str4, i32 0, i32 0
  %str.reload58 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload58, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #5
  %head.reload46 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %113 = load %struct.node*, %struct.node** %head.reload46, align 8
  %element.reload52 = load volatile %struct.node**, %struct.node*** %element.reg2mem
  %114 = load %struct.node*, %struct.node** %element.reload52, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 1
  store %struct.node* %113, %struct.node** %next, align 8
  %element.reload51 = load volatile %struct.node**, %struct.node*** %element.reg2mem
  %115 = load %struct.node*, %struct.node** %element.reload51, align 8
  %head.reload45 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  store %struct.node* %115, %struct.node** %head.reload45, align 8
  %str.reload57 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload57, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -271192438
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -271192438
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -665717583, i32 -72173115
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1776864352, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 173065686, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1686915088
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1686915088
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
  %157 = select i1 %155, i32 -1695496705, i32 -365966484
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %head.reload44 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %158 = load %struct.node*, %struct.node** %head.reload44, align 8
  %cmp = icmp ne %struct.node* %158, null
  store i1 %cmp, i1* %cmp.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 122365852, i32 -365966484
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %185 = select i1 %cmp.reload, i32 -1039031404, i32 -2052939741
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 457660613
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 457660613
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1766093132, i32 1043169532
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %head.reload43 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %213 = load %struct.node*, %struct.node** %head.reload43, align 8
  %str12 = getelementptr inbounds %struct.node, %struct.node* %213, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %str12, i32 0, i32 0
  %call14 = call i32 @puts(i8* %arraydecay13)
  %head.reload42 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %214 = load %struct.node*, %struct.node** %head.reload42, align 8
  %next15 = getelementptr inbounds %struct.node, %struct.node* %214, i32 0, i32 1
  %215 = load %struct.node*, %struct.node** %next15, align 8
  %head.reload41 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  store %struct.node* %215, %struct.node** %head.reload41, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1128369380
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1128369380
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 428394318, i32 1043169532
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 173065686, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.node*, align 8
  %elementalteredBB = alloca %struct.node*, align 8
  %stralteredBB = alloca [100 x i8], align 16
  store %struct.node* null, %struct.node** %headalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 132745030, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %str.reload56 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload56, i32 0, i32 0
  %call2alteredBB = call i32 @strcmp(i8* %arraydecay1alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1179254383, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 112) #5
  %243 = bitcast i8* %call3alteredBB to %struct.node*
  %element.reload50 = load volatile %struct.node**, %struct.node*** %element.reg2mem
  store %struct.node* %243, %struct.node** %element.reload50, align 8
  %element.reload49 = load volatile %struct.node**, %struct.node*** %element.reg2mem
  %244 = load %struct.node*, %struct.node** %element.reload49, align 8
  %str4alteredBB = getelementptr inbounds %struct.node, %struct.node* %244, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str4alteredBB, i32 0, i32 0
  %str.reload55 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload55, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #5
  %head.reload40 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %245 = load %struct.node*, %struct.node** %head.reload40, align 8
  %element.reload48 = load volatile %struct.node**, %struct.node*** %element.reg2mem
  %246 = load %struct.node*, %struct.node** %element.reload48, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %246, i32 0, i32 1
  store %struct.node* %245, %struct.node** %nextalteredBB, align 8
  %element.reload = load volatile %struct.node**, %struct.node*** %element.reg2mem
  %247 = load %struct.node*, %struct.node** %element.reload, align 8
  %head.reload39 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  store %struct.node* %247, %struct.node** %head.reload39, align 8
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 293033432, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %head.reload38 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %248 = load %struct.node*, %struct.node** %head.reload38, align 8
  %cmpalteredBB = icmp ne %struct.node* %248, null
  store i32 -1695496705, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %head.reload37 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %249 = load %struct.node*, %struct.node** %head.reload37, align 8
  %str12alteredBB = getelementptr inbounds %struct.node, %struct.node* %249, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 @puts(i8* %arraydecay13alteredBB)
  %head.reload36 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %250 = load %struct.node*, %struct.node** %head.reload36, align 8
  %next15alteredBB = getelementptr inbounds %struct.node, %struct.node* %250, i32 0, i32 1
  %251 = load %struct.node*, %struct.node** %next15alteredBB, align 8
  %head.reload = load volatile %struct.node**, %struct.node*** %head.reg2mem
  store %struct.node* %251, %struct.node** %head.reload, align 8
  store i32 1766093132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.body11, %originalBBpart227, %originalBB25, %while.cond10, %while.end, %originalBBpart223, %originalBB21, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
