; ModuleID = 'source-C-CXX/31/544.c'
source_filename = "source-C-CXX/31/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1383273840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1383273840, label %while.cond
    i32 -1992828606, label %while.body
    i32 284027286, label %originalBB
    i32 -1323626416, label %originalBBpart2
    i32 1972061762, label %for.cond
    i32 -872267301, label %for.body
    i32 -1208472280, label %for.inc
    i32 -1711323786, label %for.end
    i32 -685044072, label %for.cond14
    i32 950051768, label %for.body17
    i32 92294871, label %for.inc26
    i32 -1155737246, label %for.end28
    i32 -1187290553, label %originalBB76
    i32 -1311077151, label %originalBBpart278
    i32 -1858290042, label %for.cond29
    i32 -2088810558, label %for.body32
    i32 -790774781, label %if.then
    i32 -1969214259, label %if.end
    i32 1362349856, label %originalBB80
    i32 1444956036, label %originalBBpart282
    i32 -1523009223, label %for.inc48
    i32 -9086267, label %originalBB84
    i32 -1053054310, label %originalBBpart288
    i32 -1499068455, label %for.end50
    i32 -1055654485, label %for.cond52
    i32 -958147087, label %for.body55
    i32 -107255647, label %if.then60
    i32 1611876071, label %if.end61
    i32 447794725, label %for.inc62
    i32 296286848, label %for.end64
    i32 1394133930, label %for.cond65
    i32 -1516797711, label %for.body68
    i32 2133085213, label %originalBB90
    i32 -118007922, label %originalBBpart292
    i32 -1895438336, label %for.inc72
    i32 1557258711, label %originalBB94
    i32 -69837049, label %originalBBpart2110
    i32 -942933848, label %for.end74
    i32 -1510781357, label %while.end
    i32 -89302433, label %originalBBalteredBB
    i32 -2113360755, label %originalBB76alteredBB
    i32 -763260810, label %originalBB80alteredBB
    i32 1302637628, label %originalBB84alteredBB
    i32 1002043196, label %originalBB90alteredBB
    i32 926053695, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 266659161
  %2 = add i32 %1, -1
  %3 = add i32 %2, 266659161
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1992828606, i32 -1510781357
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 284027286, i32 -89302433
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1323626416, i32 -89302433
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1972061762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -872267301, i32 -1711323786
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %l1, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %48, -86832740
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -86832740
  %sub = sub nsw i32 %48, %49
  %53 = sub i32 %52, 1104135247
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1104135247
  %sub9 = sub nsw i32 %52, 1
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %56 to i32
  %57 = sub i32 %conv10, 150289314
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 150289314
  %sub11 = sub nsw i32 %conv10, 48
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %59, i32* %arrayidx13, align 4
  store i32 -1208472280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 364551943
  %63 = add i32 %62, 1
  %64 = add i32 %63, 364551943
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1972061762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -685044072, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %l2, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 950051768, i32 -1155737246
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* %l2, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub18 = sub nsw i32 %68, %69
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub19 = sub nsw i32 %71, 1
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %74 to i32
  %75 = add i32 %conv22, 115034656
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, 115034656
  %sub23 = sub nsw i32 %conv22, 48
  %78 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom24
  store i32 %77, i32* %arrayidx25, align 4
  store i32 92294871, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc27 = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 -685044072, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1187290553, i32 -2113360755
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1311077151, i32 -2113360755
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1858290042, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %l2, align 4
  %cmp30 = icmp slt i32 %110, %111
  %112 = select i1 %cmp30, i32 -2088810558, i32 -1499068455
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %115 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %116 = load i32, i32* %arrayidx36, align 4
  %117 = add i32 %116, 1768292685
  %118 = sub i32 %117, %114
  %119 = sub i32 %118, 1768292685
  %sub37 = sub nsw i32 %116, %114
  store i32 %119, i32* %arrayidx36, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %121, 0
  %122 = select i1 %cmp40, i32 -790774781, i32 -1969214259
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %123 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %124 = load i32, i32* %arrayidx43, align 4
  %125 = sub i32 0, 10
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 10
  store i32 %126, i32* %arrayidx43, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 66749201
  %129 = add i32 %128, 1
  %130 = add i32 %129, 66749201
  %add44 = add nsw i32 %127, 1
  %idxprom45 = sext i32 %130 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %dec47 = add nsw i32 %131, -1
  store i32 %133, i32* %arrayidx46, align 4
  store i32 -1969214259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -610660615
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -610660615
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1362349856, i32 -763260810
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1442883737
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1442883737
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1444956036, i32 -763260810
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1523009223, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -9086267, i32 1302637628
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc49 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1053054310, i32 1302637628
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1858290042, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %219 = load i32, i32* %l1, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub51 = sub nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -1055654485, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %222, 0
  %223 = select i1 %cmp53, i32 -958147087, i32 296286848
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56
  %225 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %225, 0
  %226 = select i1 %cmp58, i32 -107255647, i32 1611876071
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 296286848, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 447794725, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 1011738514
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1011738514
  %dec63 = add nsw i32 %227, -1
  store i32 %230, i32* %i, align 4
  store i32 -1055654485, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  store i32 %231, i32* %j, align 4
  store i32 1394133930, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp66 = icmp sge i32 %232, 0
  %233 = select i1 %cmp66, i32 -1516797711, i32 -942933848
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 714794803
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 714794803
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2133085213, i32 1002043196
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %261 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %262 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -118007922, i32 1002043196
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1895438336, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2133791441
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2133791441
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1557258711, i32 926053695
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, 1477894409
  %306 = add i32 %305, -1
  %307 = add i32 %306, 1477894409
  %dec73 = add nsw i32 %304, -1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -69837049, i32 926053695
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1394133930, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1383273840, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 284027286, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1187290553, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1362349856, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = sub i32 %324, 728797325
  %326 = add i32 %325, 1
  %327 = add i32 %326, 728797325
  %gen = add i32 %324, 1
  %_85 = shl i32 %322, 1
  %_86 = shl i32 %322, 1
  %328 = add i32 %322, -421819859
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -421819859
  %inc49alteredBB = add nsw i32 %322, 1
  store i32 %330, i32* %i, align 4
  store i32 -9086267, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %331 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %332 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 2133085213, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, 1979786271
  %335 = sub i32 %334, -1
  %336 = sub i32 %335, 1979786271
  %_95 = sub i32 %333, -1
  %gen96 = mul i32 %336, -1
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_97 = sub i32 0, %333
  %339 = sub i32 %338, 1291075415
  %340 = add i32 %339, -1
  %341 = add i32 %340, 1291075415
  %gen98 = add i32 %338, -1
  %_99 = shl i32 %333, -1
  %342 = add i32 %333, 933497599
  %343 = sub i32 %342, -1
  %344 = sub i32 %343, 933497599
  %_100 = sub i32 %333, -1
  %gen101 = mul i32 %344, -1
  %345 = sub i32 0, -1
  %346 = add i32 %333, %345
  %_102 = sub i32 %333, -1
  %gen103 = mul i32 %346, -1
  %347 = sub i32 %333, -641462511
  %348 = sub i32 %347, -1
  %349 = add i32 %348, -641462511
  %_104 = sub i32 %333, -1
  %gen105 = mul i32 %349, -1
  %350 = sub i32 %333, -1352192021
  %351 = sub i32 %350, -1
  %352 = add i32 %351, -1352192021
  %_106 = sub i32 %333, -1
  %gen107 = mul i32 %352, -1
  %_108 = shl i32 %333, -1
  %353 = sub i32 0, -1
  %354 = sub i32 %333, %353
  %dec73alteredBB = add nsw i32 %333, -1
  store i32 %354, i32* %j, align 4
  store i32 1557258711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end74, %originalBBpart2110, %originalBB94, %for.inc72, %originalBBpart292, %originalBB90, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body55, %for.cond52, %for.end50, %originalBBpart288, %originalBB84, %for.inc48, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body32, %for.cond29, %originalBBpart278, %originalBB76, %for.end28, %for.inc26, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
