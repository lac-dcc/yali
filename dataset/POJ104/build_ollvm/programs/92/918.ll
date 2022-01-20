; ModuleID = 'source-C-CXX/92/918.c'
source_filename = "source-C-CXX/92/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1278282974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1278282974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -910200732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -910200732, label %first
    i32 -36962429, label %originalBB
    i32 -574244321, label %originalBBpart2
    i32 549683445, label %land.lhs.true
    i32 -1832362744, label %originalBB63
    i32 249055069, label %originalBBpart269
    i32 -223407316, label %land.lhs.true3
    i32 267507448, label %if.then
    i32 -697233098, label %if.else
    i32 -1693142941, label %land.lhs.true9
    i32 1482181810, label %if.then12
    i32 1675638864, label %if.else14
    i32 -882837104, label %originalBB71
    i32 -1139056406, label %originalBBpart280
    i32 234796405, label %land.lhs.true17
    i32 557456789, label %if.then20
    i32 207576210, label %if.else22
    i32 -111329264, label %land.lhs.true25
    i32 207579606, label %originalBB82
    i32 -1806976797, label %originalBBpart291
    i32 -252145930, label %if.then28
    i32 -1276664008, label %originalBB93
    i32 -60978973, label %originalBBpart295
    i32 -1463347536, label %if.else30
    i32 -444013384, label %if.then33
    i32 1238719581, label %if.else35
    i32 -402255641, label %originalBB97
    i32 -332758971, label %originalBBpart2111
    i32 -1289340940, label %if.then38
    i32 -637900219, label %if.else40
    i32 916958360, label %if.then43
    i32 -639652630, label %originalBB113
    i32 2134062058, label %originalBBpart2115
    i32 -643954911, label %if.else45
    i32 -27427760, label %if.end
    i32 897028021, label %originalBB117
    i32 -1059280172, label %originalBBpart2119
    i32 1198034508, label %if.end47
    i32 -623932173, label %if.end48
    i32 -1884235542, label %originalBB121
    i32 838700826, label %originalBBpart2123
    i32 1028433984, label %if.end49
    i32 -781073855, label %if.end50
    i32 -1480508052, label %if.end51
    i32 -663309303, label %if.end52
    i32 -772993326, label %originalBB125
    i32 1239207498, label %originalBBpart2127
    i32 -1478096047, label %originalBBalteredBB
    i32 1443827272, label %originalBB63alteredBB
    i32 681037946, label %originalBB71alteredBB
    i32 1938047936, label %originalBB82alteredBB
    i32 1276093649, label %originalBB93alteredBB
    i32 42310504, label %originalBB97alteredBB
    i32 2128738101, label %originalBB113alteredBB
    i32 252135050, label %originalBB117alteredBB
    i32 -600344122, label %originalBB121alteredBB
    i32 -1046563144, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -36962429, i32 -1478096047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload147)
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload146, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -574244321, i32 -1478096047
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 549683445, i32 -697233098
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1832362744, i32 1443827272
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload145, align 4
  %rem1 = srem i32 %57, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 249055069, i32 1443827272
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -223407316, i32 -697233098
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload144, align 4
  %rem4 = srem i32 %85, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %86 = select i1 %cmp5, i32 267507448, i32 -697233098
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -663309303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload143, align 4
  %rem7 = srem i32 %87, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %88 = select i1 %cmp8, i32 -1693142941, i32 1675638864
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload142, align 4
  %rem10 = srem i32 %89, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %90 = select i1 %cmp11, i32 1482181810, i32 1675638864
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1480508052, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1897746366
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1897746366
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -882837104, i32 681037946
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload141, align 4
  %rem15 = srem i32 %106, 3
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -159095456
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -159095456
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1139056406, i32 681037946
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 234796405, i32 207576210
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload140, align 4
  %rem18 = srem i32 %123, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %124 = select i1 %cmp19, i32 557456789, i32 207576210
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -781073855, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload139, align 4
  %rem23 = srem i32 %125, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %126 = select i1 %cmp24, i32 -111329264, i32 -1463347536
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 207579606, i32 1938047936
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload138, align 4
  %rem26 = srem i32 %141, 5
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1806976797, i32 1938047936
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %168 = select i1 %cmp27.reload, i32 -252145930, i32 -1463347536
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1276664008, i32 1276093649
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -60978973, i32 1276093649
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1028433984, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload137, align 4
  %rem31 = srem i32 %197, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %198 = select i1 %cmp32, i32 -444013384, i32 1238719581
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 51)
  store i32 -623932173, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1324261408
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1324261408
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -402255641, i32 42310504
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload136, align 4
  %rem36 = srem i32 %226, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -332758971, i32 42310504
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %253 = select i1 %cmp37.reload, i32 -1289340940, i32 -637900219
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 53)
  store i32 1198034508, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload135, align 4
  %rem41 = srem i32 %254, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %255 = select i1 %cmp42, i32 916958360, i32 -643954911
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -617953946
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -617953946
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -639652630, i32 2128738101
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 55)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1321850283
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1321850283
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2134062058, i32 2128738101
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -27427760, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 110)
  store i32 -27427760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 897028021, i32 252135050
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1006007507
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1006007507
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1059280172, i32 252135050
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1198034508, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -623932173, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1884235542, i32 -600344122
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 838700826, i32 -600344122
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1028433984, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -781073855, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1480508052, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -663309303, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -849542781
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -849542781
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -772993326, i32 -1046563144
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -598028153
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -598028153
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1239207498, i32 -1046563144
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %409 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %409, 3
  %410 = add i32 %409, 2050199561
  %411 = sub i32 %410, 3
  %412 = sub i32 %411, 2050199561
  %_53 = sub i32 %409, 3
  %gen = mul i32 %412, 3
  %_54 = shl i32 %409, 3
  %413 = sub i32 0, %409
  %414 = add i32 0, %413
  %_55 = sub i32 0, %409
  %415 = add i32 %414, 307124934
  %416 = add i32 %415, 3
  %417 = sub i32 %416, 307124934
  %gen56 = add i32 %414, 3
  %418 = sub i32 0, 3
  %419 = add i32 %409, %418
  %_57 = sub i32 %409, 3
  %gen58 = mul i32 %419, 3
  %420 = sub i32 %409, -1252233113
  %421 = sub i32 %420, 3
  %422 = add i32 %421, -1252233113
  %_59 = sub i32 %409, 3
  %gen60 = mul i32 %422, 3
  %_61 = shl i32 %409, 3
  %_62 = shl i32 %409, 3
  %remalteredBB = srem i32 %409, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -36962429, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload134, align 4
  %424 = sub i32 %423, 861943682
  %425 = sub i32 %424, 5
  %426 = add i32 %425, 861943682
  %_64 = sub i32 %423, 5
  %gen65 = mul i32 %426, 5
  %_66 = shl i32 %423, 5
  %_67 = shl i32 %423, 5
  %rem1alteredBB = srem i32 %423, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1832362744, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %427 = load i32, i32* %a.reload133, align 4
  %428 = add i32 0, 973209418
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 973209418
  %_72 = sub i32 0, %427
  %431 = sub i32 %430, 128907828
  %432 = add i32 %431, 3
  %433 = add i32 %432, 128907828
  %gen73 = add i32 %430, 3
  %434 = sub i32 0, 3
  %435 = add i32 %427, %434
  %_74 = sub i32 %427, 3
  %gen75 = mul i32 %435, 3
  %_76 = shl i32 %427, 3
  %436 = sub i32 %427, 55610383
  %437 = sub i32 %436, 3
  %438 = add i32 %437, 55610383
  %_77 = sub i32 %427, 3
  %gen78 = mul i32 %438, 3
  %rem15alteredBB = srem i32 %427, 3
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -882837104, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload132, align 4
  %440 = sub i32 0, 1713650528
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1713650528
  %_83 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 5
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen84 = add i32 %442, 5
  %447 = sub i32 %439, -314452701
  %448 = sub i32 %447, 5
  %449 = add i32 %448, -314452701
  %_85 = sub i32 %439, 5
  %gen86 = mul i32 %449, 5
  %450 = add i32 0, 1126424263
  %451 = sub i32 %450, %439
  %452 = sub i32 %451, 1126424263
  %_87 = sub i32 0, %439
  %453 = sub i32 0, 5
  %454 = sub i32 %452, %453
  %gen88 = add i32 %452, 5
  %_89 = shl i32 %439, 5
  %rem26alteredBB = srem i32 %439, 5
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 207579606, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1276664008, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload, align 4
  %456 = sub i32 0, 5
  %457 = add i32 %455, %456
  %_98 = sub i32 %455, 5
  %gen99 = mul i32 %457, 5
  %458 = add i32 %455, 1950059780
  %459 = sub i32 %458, 5
  %460 = sub i32 %459, 1950059780
  %_100 = sub i32 %455, 5
  %gen101 = mul i32 %460, 5
  %461 = sub i32 0, -399702285
  %462 = sub i32 %461, %455
  %463 = add i32 %462, -399702285
  %_102 = sub i32 0, %455
  %464 = sub i32 0, %463
  %465 = sub i32 0, 5
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen103 = add i32 %463, 5
  %468 = sub i32 %455, -1752439346
  %469 = sub i32 %468, 5
  %470 = add i32 %469, -1752439346
  %_104 = sub i32 %455, 5
  %gen105 = mul i32 %470, 5
  %471 = add i32 %455, 1433544607
  %472 = sub i32 %471, 5
  %473 = sub i32 %472, 1433544607
  %_106 = sub i32 %455, 5
  %gen107 = mul i32 %473, 5
  %474 = sub i32 0, 5
  %475 = add i32 %455, %474
  %_108 = sub i32 %455, 5
  %gen109 = mul i32 %475, 5
  %rem36alteredBB = srem i32 %455, 5
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 -402255641, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 55)
  store i32 -639652630, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 897028021, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1884235542, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -772993326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB125, %if.end52, %if.end51, %if.end50, %if.end49, %originalBBpart2123, %originalBB121, %if.end48, %if.end47, %originalBBpart2119, %originalBB117, %if.end, %if.else45, %originalBBpart2115, %originalBB113, %if.then43, %if.else40, %if.then38, %originalBBpart2111, %originalBB97, %if.else35, %if.then33, %if.else30, %originalBBpart295, %originalBB93, %if.then28, %originalBBpart291, %originalBB82, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %originalBBpart280, %originalBB71, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart269, %originalBB63, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
