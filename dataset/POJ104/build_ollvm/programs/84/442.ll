; ModuleID = 'source-C-CXX/84/442.c'
source_filename = "source-C-CXX/84/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [200 x [50 x i8]], align 16
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1609232654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1609232654, label %for.cond
    i32 -1409113396, label %for.body
    i32 -1238754265, label %for.cond6
    i32 -1906031887, label %for.body9
    i32 215611203, label %originalBB
    i32 1187764234, label %originalBBpart2
    i32 -507630774, label %land.lhs.true
    i32 -561986465, label %originalBB97
    i32 35305283, label %originalBBpart299
    i32 -1991801796, label %if.then
    i32 -8607374, label %if.else
    i32 -739477244, label %land.lhs.true30
    i32 604079691, label %originalBB101
    i32 -1772082864, label %originalBBpart2103
    i32 -1719665894, label %if.then38
    i32 -6831271, label %if.else39
    i32 -1833534699, label %land.lhs.true47
    i32 524508480, label %if.then55
    i32 -866263669, label %originalBB105
    i32 631000614, label %originalBBpart2107
    i32 629756210, label %if.else56
    i32 -851661334, label %land.lhs.true64
    i32 -1586456100, label %if.then72
    i32 -1612494511, label %originalBB109
    i32 1689984160, label %originalBBpart2111
    i32 -174080873, label %if.else73
    i32 864613818, label %originalBB113
    i32 1370848185, label %originalBBpart2115
    i32 1046545797, label %if.then81
    i32 -1593876242, label %if.else82
    i32 1659147885, label %if.end
    i32 -365291329, label %if.end84
    i32 537406690, label %originalBB117
    i32 891031221, label %originalBBpart2119
    i32 -1877321706, label %if.end85
    i32 1244194224, label %if.end86
    i32 -1565268300, label %if.end87
    i32 -869407591, label %for.inc
    i32 1342834787, label %for.end
    i32 -1378124049, label %if.then90
    i32 540230881, label %if.else92
    i32 -114696882, label %originalBB121
    i32 1970910021, label %originalBBpart2123
    i32 1673865887, label %if.end93
    i32 1186209473, label %for.inc94
    i32 1150744050, label %for.end96
    i32 353343355, label %originalBBalteredBB
    i32 -847557898, label %originalBB97alteredBB
    i32 996851001, label %originalBB101alteredBB
    i32 -1702162170, label %originalBB105alteredBB
    i32 -2136837648, label %originalBB109alteredBB
    i32 1267682256, label %originalBB113alteredBB
    i32 -532094294, label %originalBB117alteredBB
    i32 -2076299482, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1409113396, i32 1150744050
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1238754265, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %5, %6
  %7 = select i1 %cmp7, i32 -1906031887, i32 1342834787
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1451212281
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1451212281
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 215611203, i32 353343355
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 0
  %24 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp sgt i32 %conv13, 47
  store i1 %cmp14, i1* %cmp14.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 2141238868
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2141238868
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1187764234, i32 353343355
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %40 = select i1 %cmp14.reload, i32 -507630774, i32 -8607374
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -561986465, i32 -847557898
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 0
  %68 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %68 to i32
  %cmp20 = icmp slt i32 %conv19, 58
  store i1 %cmp20, i1* %cmp20.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 508464144
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 508464144
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 35305283, i32 -847557898
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %84 = select i1 %cmp20.reload, i32 -1991801796, i32 -8607374
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  store i32 1342834787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom23
  %86 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %87 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %87 to i32
  %cmp28 = icmp sgt i32 %conv27, 47
  %88 = select i1 %cmp28, i32 -739477244, i32 -6831271
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 604079691, i32 996851001
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom31
  %116 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %117 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %117 to i32
  %cmp36 = icmp slt i32 %conv35, 58
  store i1 %cmp36, i1* %cmp36.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 560101453
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 560101453
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1772082864, i32 996851001
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %145 = select i1 %cmp36.reload, i32 -1719665894, i32 -6831271
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1244194224, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom40
  %147 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %148 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %148 to i32
  %cmp45 = icmp sgt i32 %conv44, 64
  %149 = select i1 %cmp45, i32 -1833534699, i32 629756210
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom48
  %151 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %151 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %152 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %152 to i32
  %cmp53 = icmp slt i32 %conv52, 91
  %153 = select i1 %cmp53, i32 524508480, i32 629756210
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1810895885
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1810895885
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -866263669, i32 -1702162170
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 288398933
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 288398933
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 631000614, i32 -1702162170
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1877321706, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %208 to i64
  %arrayidx58 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom57
  %209 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %209 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %210 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %210 to i32
  %cmp62 = icmp sgt i32 %conv61, 96
  %211 = select i1 %cmp62, i32 -851661334, i32 -174080873
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %212 to i64
  %arrayidx66 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom65
  %213 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %213 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %214 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %214 to i32
  %cmp70 = icmp slt i32 %conv69, 123
  %215 = select i1 %cmp70, i32 -1586456100, i32 -174080873
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1284096377
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1284096377
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
  %242 = select i1 %240, i32 -1612494511, i32 -2136837648
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1682109591
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1682109591
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1689984160, i32 -2136837648
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -365291329, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 864613818, i32 1267682256
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %284 to i64
  %arrayidx75 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom74
  %285 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %285 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %286 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %286 to i32
  %cmp79 = icmp eq i32 %conv78, 95
  store i1 %cmp79, i1* %cmp79.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -361799323
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -361799323
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1370848185, i32 1267682256
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %314 = select i1 %cmp79.reload, i32 1046545797, i32 -1593876242
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1659147885, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  store i32 1342834787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -365291329, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 537406690, i32 -532094294
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2131124364
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2131124364
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 891031221, i32 -532094294
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1877321706, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1244194224, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1565268300, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -869407591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc = add nsw i32 %356, 1
  store i32 %360, i32* %j, align 4
  store i32 -1238754265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* %f, align 4
  %cmp88 = icmp eq i32 %361, 0
  %362 = select i1 %cmp88, i32 -1378124049, i32 540230881
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1673865887, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1530203251
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1530203251
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -114696882, i32 -2076299482
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1297481511
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1297481511
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1970910021, i32 -2076299482
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1673865887, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1186209473, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc95 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 1609232654, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %420 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %421 = load i8, i8* %arrayidx12alteredBB, align 2
  %conv13alteredBB = sext i8 %421 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 47
  store i32 215611203, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %422 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %423 = load i8, i8* %arrayidx18alteredBB, align 2
  %conv19alteredBB = sext i8 %423 to i32
  %cmp20alteredBB = icmp slt i32 %conv19alteredBB, 58
  store i32 -561986465, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %424 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %425 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %425 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %426 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %426 to i32
  %cmp36alteredBB = icmp slt i32 %conv35alteredBB, 58
  store i32 604079691, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -866263669, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1612494511, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %427 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom74alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %428 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %429 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %429 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 95
  store i32 864613818, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 537406690, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -114696882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %originalBBpart2123, %originalBB121, %if.else92, %if.then90, %for.end, %for.inc, %if.end87, %if.end86, %if.end85, %originalBBpart2119, %originalBB117, %if.end84, %if.end, %if.else82, %if.then81, %originalBBpart2115, %originalBB113, %if.else73, %originalBBpart2111, %originalBB109, %if.then72, %land.lhs.true64, %if.else56, %originalBBpart2107, %originalBB105, %if.then55, %land.lhs.true47, %if.else39, %if.then38, %originalBBpart2103, %originalBB101, %land.lhs.true30, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
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
