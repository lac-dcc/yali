; ModuleID = 'build_ollvm/programs/63/2840.ll'
source_filename = "source-C-CXX/63/2840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jl = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %hz = alloca [100 x %struct.jl], align 16
  %t = alloca %struct.jl, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.jl* %t to i8*
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 0
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2037961627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2037961627, label %for.cond
    i32 306481239, label %originalBB
    i32 -404088340, label %originalBBpart2
    i32 -1126552949, label %for.body
    i32 441674855, label %for.inc
    i32 -901859862, label %originalBB158
    i32 -1239695107, label %originalBBpart2168
    i32 294812124, label %for.end
    i32 -2018200023, label %for.cond6
    i32 -2111228498, label %originalBB170
    i32 1795630632, label %originalBBpart2185
    i32 -1381053706, label %for.body8
    i32 -1009690471, label %originalBB187
    i32 398250896, label %originalBBpart2201
    i32 2129522515, label %for.cond9
    i32 -1943093051, label %originalBB203
    i32 -1788643153, label %originalBBpart2205
    i32 -1670089671, label %for.body11
    i32 1817476715, label %for.inc75
    i32 -2050187895, label %for.end77
    i32 -1406160880, label %for.inc78
    i32 -1234166272, label %for.end80
    i32 -152316207, label %originalBB207
    i32 6063388, label %originalBBpart2209
    i32 -218451225, label %if.then
    i32 -1835729595, label %if.else
    i32 1558275203, label %originalBB211
    i32 -822241215, label %originalBBpart2213
    i32 1308796298, label %for.cond90
    i32 1899792089, label %for.body94
    i32 -853825750, label %for.cond95
    i32 1241822594, label %for.body100
    i32 -321500190, label %if.then110
    i32 1920497608, label %if.end
    i32 -697712661, label %for.inc121
    i32 1318758718, label %for.end123
    i32 -2037761110, label %originalBB215
    i32 -2103719314, label %originalBBpart2217
    i32 1302349304, label %for.inc124
    i32 2043274976, label %originalBB219
    i32 -173650875, label %originalBBpart2230
    i32 -977075173, label %for.end126
    i32 1024408995, label %for.cond127
    i32 -433859166, label %for.body130
    i32 717754120, label %originalBB232
    i32 2101108769, label %originalBBpart2234
    i32 -1635458553, label %for.inc154
    i32 2131240828, label %for.end156
    i32 -1747926026, label %originalBB236
    i32 -459693211, label %originalBBpart2238
    i32 586238139, label %if.end157
    i32 -2002154962, label %originalBB240
    i32 1048264382, label %originalBBpart2242
    i32 1785790595, label %originalBBalteredBB
    i32 -20871739, label %originalBB158alteredBB
    i32 1379521017, label %originalBB170alteredBB
    i32 930291647, label %originalBB187alteredBB
    i32 -1511405485, label %originalBB203alteredBB
    i32 -998200252, label %originalBB207alteredBB
    i32 489434689, label %originalBB211alteredBB
    i32 903553937, label %originalBB215alteredBB
    i32 -180913021, label %originalBB219alteredBB
    i32 1750179122, label %originalBB232alteredBB
    i32 -96888420, label %originalBB236alteredBB
    i32 -72113896, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB240, %if.end157, %originalBBpart2238, %originalBB236, %for.end156, %for.inc154, %originalBBpart2234, %originalBB232, %for.body130, %for.cond127, %for.end126, %originalBBpart2230, %originalBB219, %for.inc124, %originalBBpart2217, %originalBB215, %for.end123, %for.inc121, %if.end, %if.then110, %for.body100, %for.cond95, %for.body94, %for.cond90, %originalBBpart2213, %originalBB211, %if.else, %if.then, %originalBBpart2209, %originalBB207, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body11, %originalBBpart2205, %originalBB203, %for.cond9, %originalBBpart2201, %originalBB187, %for.body8, %originalBBpart2185, %originalBB170, %for.cond6, %for.end, %originalBBpart2168, %originalBB158, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %269, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB240 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end156 ], [ %231, %for.inc154 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %i.0, %originalBBpart2230 ], [ %195, %originalBB219 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end ], [ %i.0, %if.then110 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end80 ], [ %.neg74, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %30, %originalBB158 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %268, %originalBB187alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB240 ], [ %j.0, %if.end157 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end123 ], [ %167, %for.inc121 ], [ %j.0, %if.end ], [ %j.0, %if.then110 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond95 ], [ 0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %112, %for.inc75 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2201 ], [ %.neg88, %originalBB187 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB240 ], [ %k.0, %if.end157 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end ], [ %k.0, %if.then110 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %111, %for.body11 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB240alteredBB ], [ %w.0, %originalBB236alteredBB ], [ %w.0, %originalBB232alteredBB ], [ %w.0, %originalBB219alteredBB ], [ %w.0, %originalBB215alteredBB ], [ %w.0, %originalBB211alteredBB ], [ %w.0, %originalBB207alteredBB ], [ %w.0, %originalBB203alteredBB ], [ %w.0, %originalBB187alteredBB ], [ %w.0, %originalBB170alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB240 ], [ %w.0, %if.end157 ], [ %w.0, %originalBBpart2238 ], [ %w.0, %originalBB236 ], [ %w.0, %for.end156 ], [ %w.0, %for.inc154 ], [ %w.0, %originalBBpart2234 ], [ %w.0, %originalBB232 ], [ %w.0, %for.body130 ], [ %w.0, %for.cond127 ], [ %w.0, %for.end126 ], [ %w.0, %originalBBpart2230 ], [ %w.0, %originalBB219 ], [ %w.0, %for.inc124 ], [ %w.0, %originalBBpart2217 ], [ %w.0, %originalBB215 ], [ %w.0, %for.end123 ], [ %w.0, %for.inc121 ], [ %w.0, %if.end ], [ %w.0, %if.then110 ], [ %w.0, %for.body100 ], [ %w.0, %for.cond95 ], [ %w.0, %for.body94 ], [ %w.0, %for.cond90 ], [ %w.0, %originalBBpart2213 ], [ %w.0, %originalBB211 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2209 ], [ %w.0, %originalBB207 ], [ %w.0, %for.end80 ], [ %w.0, %for.inc78 ], [ %w.0, %for.end77 ], [ %w.0, %for.inc75 ], [ %call46, %for.body11 ], [ %w.0, %originalBBpart2205 ], [ %w.0, %originalBB203 ], [ %w.0, %for.cond9 ], [ %w.0, %originalBBpart2201 ], [ %w.0, %originalBB187 ], [ %w.0, %for.body8 ], [ %w.0, %originalBBpart2185 ], [ %w.0, %originalBB170 ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2168 ], [ %w.0, %originalBB158 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2002154962, %originalBB240alteredBB ], [ -1747926026, %originalBB236alteredBB ], [ 717754120, %originalBB232alteredBB ], [ 2043274976, %originalBB219alteredBB ], [ -2037761110, %originalBB215alteredBB ], [ 1558275203, %originalBB211alteredBB ], [ -152316207, %originalBB207alteredBB ], [ -1943093051, %originalBB203alteredBB ], [ -1009690471, %originalBB187alteredBB ], [ -2111228498, %originalBB170alteredBB ], [ -901859862, %originalBB158alteredBB ], [ 306481239, %originalBBalteredBB ], [ %267, %originalBB240 ], [ %258, %if.end157 ], [ 586238139, %originalBBpart2238 ], [ %249, %originalBB236 ], [ %240, %for.end156 ], [ 1024408995, %for.inc154 ], [ -1635458553, %originalBBpart2234 ], [ %230, %originalBB232 ], [ %214, %for.body130 ], [ %205, %for.cond127 ], [ 1024408995, %for.end126 ], [ 1308796298, %originalBBpart2230 ], [ %204, %originalBB219 ], [ %194, %for.inc124 ], [ 1302349304, %originalBBpart2217 ], [ %185, %originalBB215 ], [ %176, %for.end123 ], [ -853825750, %for.inc121 ], [ -697712661, %if.end ], [ 1920497608, %if.then110 ], [ %164, %for.body100 ], [ %160, %for.cond95 ], [ -853825750, %for.body94 ], [ %157, %for.cond90 ], [ 1308796298, %originalBBpart2213 ], [ %155, %originalBB211 ], [ %146, %if.else ], [ 586238139, %if.then ], [ %131, %originalBBpart2209 ], [ %130, %originalBB207 ], [ %121, %for.end80 ], [ -2018200023, %for.inc78 ], [ -1406160880, %for.end77 ], [ 2129522515, %for.inc75 ], [ 1817476715, %for.body11 ], [ %98, %originalBBpart2205 ], [ %97, %originalBB203 ], [ %87, %for.cond9 ], [ 2129522515, %originalBBpart2201 ], [ %78, %originalBB187 ], [ %69, %for.body8 ], [ %60, %originalBBpart2185 ], [ %59, %originalBB170 ], [ %48, %for.cond6 ], [ -2018200023, %for.end ], [ -2037961627, %originalBBpart2168 ], [ %39, %originalBB158 ], [ %29, %for.inc ], [ 441674855, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 306481239, i32 1785790595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -404088340, i32 1785790595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1126552949, i32 294812124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -901859862, i32 -20871739
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1239695107, i32 -20871739
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2111228498, i32 1379521017
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp7 = icmp slt i32 %i.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1795630632, i32 1379521017
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1381053706, i32 -1234166272
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1009690471, i32 930291647
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 398250896, i32 930291647
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1943093051, i32 -1511405485
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %88
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1788643153, i32 -1511405485
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1670089671, i32 -2050187895
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %.neg82 = sub i32 %100, %99
  %mul.neg.neg = mul i32 %.neg82, %.neg82
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx25, align 4
  %.neg84 = sub i32 %102, %101
  %mul32.neg.neg = mul i32 %.neg84, %.neg84
  %.neg78.neg = add i32 %mul32.neg.neg, %mul.neg.neg
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx37, align 4
  %.neg86 = sub i32 %104, %103
  %mul44.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %.neg78.neg, %mul44.neg.neg
  %conv = sitofp i32 %.neg87 to double
  %call46 = call double @sqrt(double %conv) #4
  %105 = load i32, i32* %arrayidx13, align 4
  %idxprom49 = sext i32 %k.0 to i64
  %a1 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom49, i32 0
  store i32 %105, i32* %a1, align 4
  %106 = load i32, i32* %arrayidx23, align 4
  %b1 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom49, i32 1
  store i32 %106, i32* %b1, align 4
  %107 = load i32, i32* %arrayidx35, align 4
  %c1 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom49, i32 2
  store i32 %107, i32* %c1, align 4
  %108 = load i32, i32* %arrayidx15, align 4
  %a2 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom49, i32 3
  store i32 %108, i32* %a2, align 4
  %109 = load i32, i32* %arrayidx25, align 4
  %b2 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom49, i32 4
  store i32 %109, i32* %b2, align 4
  %110 = load i32, i32* %arrayidx37, align 4
  %c2 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom49, i32 5
  store i32 %110, i32* %c2, align 4
  %conv71 = fptrunc double %call46 to float
  %d = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom49, i32 6
  store float %conv71, float* %d, align 4
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -152316207, i32 -998200252
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %k.0, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 6063388, i32 -998200252
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %131 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -218451225, i32 -1835729595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx83, align 16
  %133 = load i32, i32* %arrayidx84, align 16
  %134 = load i32, i32* %arrayidx85, align 16
  %135 = load i32, i32* %arrayidx86, align 4
  %136 = load i32, i32* %arrayidx87, align 4
  %137 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137, double %w.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1558275203, i32 489434689
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -822241215, i32 489434689
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %156 = add i32 %k.0, -1
  %cmp92 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp92, i32 1899792089, i32 -977075173
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %158 = xor i32 %i.0, -1
  %159 = add i32 %k.0, %158
  %cmp98 = icmp slt i32 %j.0, %159
  %160 = select i1 %cmp98, i32 1241822594, i32 1318758718
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %d103 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom101, i32 6
  %161 = load float, float* %d103, align 4
  %162 = add i32 %j.0, 1
  %idxprom105 = sext i32 %162 to i64
  %d107 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom105, i32 6
  %163 = load float, float* %d107, align 4
  %cmp108 = fcmp olt float %161, %163
  %164 = select i1 %cmp108, i32 -321500190, i32 1920497608
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom111
  %165 = bitcast %struct.jl* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %0, i8* noundef nonnull align 4 dereferenceable(28) %165, i64 28, i1 false)
  %.neg73 = add i32 %j.0, 1
  %idxprom116 = sext i32 %.neg73 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom116
  %166 = bitcast %struct.jl* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %165, i8* noundef nonnull align 4 dereferenceable(28) %166, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %166, i8* noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2037761110, i32 903553937
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2103719314, i32 903553937
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2043274976, i32 -180913021
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -173650875, i32 -180913021
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, %k.0
  %205 = select i1 %cmp128, i32 -433859166, i32 2131240828
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 717754120, i32 1750179122
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %a1133 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131, i32 0
  %215 = load i32, i32* %a1133, align 4
  %b1136 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131, i32 1
  %216 = load i32, i32* %b1136, align 4
  %c1139 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131, i32 2
  %217 = load i32, i32* %c1139, align 4
  %a2142 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131, i32 3
  %218 = load i32, i32* %a2142, align 4
  %b2145 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131, i32 4
  %219 = load i32, i32* %b2145, align 4
  %c2148 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131, i32 5
  %220 = load i32, i32* %c2148, align 4
  %d151 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131, i32 6
  %221 = load float, float* %d151, align 4
  %conv152 = fpext float %221 to double
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %216, i32 %217, i32 %218, i32 %219, i32 %220, double %conv152)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2101108769, i32 1750179122
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1747926026, i32 -96888420
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -459693211, i32 -96888420
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2002154962, i32 -72113896
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1048264382, i32 -72113896
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %a1133alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131alteredBB, i32 0
  %270 = load i32, i32* %a1133alteredBB, align 4
  %b1136alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131alteredBB, i32 1
  %271 = load i32, i32* %b1136alteredBB, align 4
  %c1139alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131alteredBB, i32 2
  %272 = load i32, i32* %c1139alteredBB, align 4
  %a2142alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131alteredBB, i32 3
  %273 = load i32, i32* %a2142alteredBB, align 4
  %b2145alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131alteredBB, i32 4
  %274 = load i32, i32* %b2145alteredBB, align 4
  %c2148alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131alteredBB, i32 5
  %275 = load i32, i32* %c2148alteredBB, align 4
  %d151alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131alteredBB, i32 6
  %276 = load float, float* %d151alteredBB, align 4
  %conv152alteredBB = fpext float %276 to double
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %270, i32 %271, i32 %272, i32 %273, i32 %274, i32 %275, double %conv152alteredBB)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
