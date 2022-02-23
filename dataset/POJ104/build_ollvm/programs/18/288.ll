; ModuleID = 'source-C-CXX/18/288.c'
source_filename = "source-C-CXX/18/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1281969649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1281969649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 569340154, i32* %switchVar
  %.reg2mem161 = alloca i1
  %.reg2mem163 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 569340154, label %first
    i32 -493948456, label %originalBB
    i32 1358918175, label %originalBBpart2
    i32 -1518285493, label %do.body
    i32 -556943379, label %while.cond
    i32 974022935, label %originalBB62
    i32 -1384122505, label %originalBBpart264
    i32 -329579300, label %land.rhs
    i32 -1789863494, label %land.end
    i32 1102216464, label %while.body
    i32 1629820663, label %originalBB66
    i32 2128289244, label %originalBBpart286
    i32 -334575654, label %while.end
    i32 -1607463809, label %originalBB88
    i32 -1775176602, label %originalBBpart290
    i32 1894144815, label %if.then
    i32 110287453, label %originalBB92
    i32 -1297772332, label %originalBBpart295
    i32 135296324, label %if.else
    i32 -1961016547, label %do.body28
    i32 -1053476940, label %do.cond
    i32 -1329612983, label %land.rhs39
    i32 44758309, label %land.end45
    i32 -1235383848, label %do.end
    i32 1016656640, label %originalBB97
    i32 -688647217, label %originalBBpart299
    i32 1886426415, label %if.then51
    i32 1024177317, label %originalBB101
    i32 -228307859, label %originalBBpart2103
    i32 223184320, label %if.end
    i32 -940613408, label %if.end53
    i32 874037465, label %originalBB105
    i32 -1577876502, label %originalBBpart2107
    i32 -13564832, label %do.cond54
    i32 1485974318, label %do.end60
    i32 -104277691, label %originalBBalteredBB
    i32 -1954623407, label %originalBB62alteredBB
    i32 -94352658, label %originalBB66alteredBB
    i32 -1167431649, label %originalBB88alteredBB
    i32 658941934, label %originalBB92alteredBB
    i32 -1249979162, label %originalBB97alteredBB
    i32 -1304671707, label %originalBB101alteredBB
    i32 -1458443410, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -493948456, i32 -104277691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %str.reload121 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload126, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %b.reload128 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload128, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 116743680
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 116743680
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
  %53 = select i1 %51, i32 1358918175, i32 -104277691
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1518285493, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload142, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 %54, i32* %t.reload160, align 4
  store i32 -556943379, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %68 = select i1 %66, i32 974022935, i32 -1954623407
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %69 to i64
  %str.reload120 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload120, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload151, align 4
  %idxprom5 = sext i32 %71 to i64
  %a.reload125 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload125, i64 0, i64 %idxprom5
  %72 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %72 to i32
  %cmp = icmp eq i32 %conv, %conv7
  store i1 %cmp, i1* %cmp.reg2mem
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
  %98 = select i1 %96, i32 -1384122505, i32 -1954623407
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -329579300, i32 -1789863494
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem161
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload150, align 4
  %conv9 = sext i32 %100 to i64
  %a.reload124 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload124, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  store i32 -1789863494, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem161
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %101 = select i1 %.reload162, i32 1102216464, i32 -334575654
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2049654032
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2049654032
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1629820663, i32 -94352658
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload140, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload139, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload149, align 4
  %135 = sub i32 %134, 1796941301
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1796941301
  %inc14 = add nsw i32 %134, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload148, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2128289244, i32 -94352658
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -556943379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2003084897
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2003084897
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1607463809, i32 -1167431649
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload147, align 4
  %conv15 = sext i32 %167 to i64
  %a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload123, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp eq i64 %conv15, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1775176602, i32 -1167431649
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 1894144815, i32 135296324
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1868089694
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1868089694
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 110287453, i32 658941934
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload138, align 4
  %idxprom20 = sext i32 %210 to i64
  %str.reload119 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload119, i64 0, i64 %idxprom20
  %211 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %211 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %cond = select i1 %cmp23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  %b.reload127 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload127, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* %cond, i8* %arraydecay25)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload137, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc27 = add nsw i32 %212, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload136, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -564328473
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -564328473
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1297772332, i32 658941934
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -940613408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1961016547, i32* %switchVar
  br label %loopEnd

do.body28:                                        ; preds = %loopEntry
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload159, align 4
  %idxprom29 = sext i32 %244 to i64
  %str.reload118 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload118, i64 0, i64 %idxprom29
  %245 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %245 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload158, align 4
  %247 = add i32 %246, 757011786
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 757011786
  %inc33 = add nsw i32 %246, 1
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %249, i32* %t.reload157, align 4
  store i32 -1053476940, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload156, align 4
  %idxprom34 = sext i32 %250 to i64
  %str.reload117 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload117, i64 0, i64 %idxprom34
  %251 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %251 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  %252 = select i1 %cmp37, i32 -1329612983, i32 44758309
  store i32 %252, i32* %switchVar
  store i1 false, i1* %.reg2mem163
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload155, align 4
  %idxprom40 = sext i32 %253 to i64
  %str.reload116 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload116, i64 0, i64 %idxprom40
  %254 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %254 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i32 44758309, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem163
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  %255 = select i1 %.reload164, i32 -1961016547, i32 -1235383848
  store i32 %255, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -523074502
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -523074502
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1016656640, i32 -1249979162
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload154, align 4
  %idxprom46 = sext i32 %283 to i64
  %str.reload115 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload115, i64 0, i64 %idxprom46
  %284 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %284 to i32
  %cmp49 = icmp eq i32 %conv48, 32
  store i1 %cmp49, i1* %cmp49.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 800478793
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 800478793
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -688647217, i32 -1249979162
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %312 = select i1 %cmp49.reload, i32 1886426415, i32 223184320
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1059693428
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1059693428
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1024177317, i32 -1304671707
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 654577809
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 654577809
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -228307859, i32 -1304671707
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 223184320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload153, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add = add nsw i32 %343, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload135, align 4
  store i32 -940613408, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 874037465, i32 -1458443410
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1577876502, i32 -1458443410
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -13564832, i32* %switchVar
  br label %loopEnd

do.cond54:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload134, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub = sub nsw i32 %388, 1
  %idxprom55 = sext i32 %390 to i64
  %str.reload114 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload114, i64 0, i64 %idxprom55
  %391 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %391 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %392 = select i1 %cmp58, i32 -1518285493, i32 1485974318
  store i32 %392, i32* %switchVar
  br label %loopEnd

do.end60:                                         ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 -493948456, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %str.reload113 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload113, i64 0, i64 %idxpromalteredBB
  %394 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %394 to i32
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload146, align 4
  %idxprom5alteredBB = sext i32 %395 to i64
  %a.reload122 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload122, i64 0, i64 %idxprom5alteredBB
  %396 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %396 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv7alteredBB
  store i32 974022935, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %397, 1
  %_67 = shl i32 %397, 1
  %398 = sub i32 %397, 1793272345
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1793272345
  %_68 = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 %397, -1515469465
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1515469465
  %_69 = sub i32 %397, 1
  %gen70 = mul i32 %403, 1
  %_71 = shl i32 %397, 1
  %_72 = shl i32 %397, 1
  %404 = add i32 0, -613683814
  %405 = sub i32 %404, %397
  %406 = sub i32 %405, -613683814
  %_73 = sub i32 0, %397
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen74 = add i32 %406, 1
  %411 = add i32 %397, -1804329259
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1804329259
  %incalteredBB = add nsw i32 %397, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload131, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload145, align 4
  %415 = sub i32 %414, -809148447
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -809148447
  %_75 = sub i32 %414, 1
  %gen76 = mul i32 %417, 1
  %418 = add i32 %414, -1555105676
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1555105676
  %_77 = sub i32 %414, 1
  %gen78 = mul i32 %420, 1
  %421 = add i32 %414, 831735043
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 831735043
  %_79 = sub i32 %414, 1
  %gen80 = mul i32 %423, 1
  %424 = sub i32 0, %414
  %425 = add i32 0, %424
  %_81 = sub i32 0, %414
  %426 = sub i32 %425, -871153160
  %427 = add i32 %426, 1
  %428 = add i32 %427, -871153160
  %gen82 = add i32 %425, 1
  %429 = sub i32 %414, 248691751
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 248691751
  %_83 = sub i32 %414, 1
  %gen84 = mul i32 %431, 1
  %432 = add i32 %414, -816529404
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -816529404
  %inc14alteredBB = add nsw i32 %414, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload144, align 4
  store i32 1629820663, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %conv15alteredBB = sext i32 %435 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %cmp18alteredBB = icmp eq i64 %conv15alteredBB, %call17alteredBB
  store i32 -1607463809, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload130, align 4
  %idxprom20alteredBB = sext i32 %436 to i64
  %str.reload112 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload112, i64 0, i64 %idxprom20alteredBB
  %437 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %437 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 0
  %condalteredBB = select i1 %cmp23alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* %condalteredBB, i8* %arraydecay25alteredBB)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload129, align 4
  %_93 = shl i32 %438, 1
  %439 = sub i32 %438, 338158242
  %440 = add i32 %439, 1
  %441 = add i32 %440, 338158242
  %inc27alteredBB = add nsw i32 %438, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload, align 4
  store i32 110287453, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload, align 4
  %idxprom46alteredBB = sext i32 %442 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom46alteredBB
  %443 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %443 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 32
  store i32 1016656640, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1024177317, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 874037465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %do.cond54, %originalBBpart2107, %originalBB105, %if.end53, %if.end, %originalBBpart2103, %originalBB101, %if.then51, %originalBBpart299, %originalBB97, %do.end, %land.end45, %land.rhs39, %do.cond, %do.body28, %if.else, %originalBBpart295, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %while.end, %originalBBpart286, %originalBB66, %while.body, %land.end, %land.rhs, %originalBBpart264, %originalBB62, %while.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
