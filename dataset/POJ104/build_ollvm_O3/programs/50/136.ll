; ModuleID = 'build_ollvm/programs/50/136.ll'
source_filename = "source-C-CXX/50/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %C = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x [5 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1512328040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512328040, label %for.cond
    i32 1080643210, label %for.body
    i32 438011670, label %for.inc
    i32 457986123, label %for.end
    i32 -543160493, label %for.cond4
    i32 699665650, label %for.body7
    i32 1307931493, label %for.cond8
    i32 1658326053, label %for.body11
    i32 -2053851318, label %originalBB
    i32 -1074053200, label %originalBBpart2
    i32 -145093503, label %for.inc19
    i32 -2035429381, label %originalBB107
    i32 1491259664, label %originalBBpart2113
    i32 -97265249, label %for.end21
    i32 316862856, label %originalBB115
    i32 -726195066, label %originalBBpart2117
    i32 -821653356, label %for.inc26
    i32 1985277177, label %for.end28
    i32 -31891911, label %for.cond29
    i32 1685774578, label %for.body34
    i32 266985716, label %for.cond35
    i32 -229713261, label %originalBB119
    i32 -1112941051, label %originalBBpart2121
    i32 -118312307, label %for.body38
    i32 210682871, label %if.then
    i32 71811016, label %if.end
    i32 1167525788, label %for.inc51
    i32 -717785110, label %for.end53
    i32 569363162, label %originalBB123
    i32 -1606802570, label %originalBBpart2125
    i32 -2052181810, label %if.then56
    i32 235280662, label %originalBB127
    i32 386608901, label %originalBBpart2139
    i32 -349655486, label %if.end65
    i32 1102914478, label %for.inc66
    i32 954585245, label %for.end68
    i32 1783816598, label %for.cond69
    i32 -977588139, label %originalBB141
    i32 -1745372876, label %originalBBpart2143
    i32 760500780, label %for.body72
    i32 1287141324, label %originalBB145
    i32 1521503828, label %originalBBpart2147
    i32 -111597223, label %if.then77
    i32 -1790713986, label %if.end80
    i32 1733838845, label %for.inc81
    i32 -1651056040, label %originalBB149
    i32 -1257563111, label %originalBBpart2156
    i32 1053826817, label %for.end83
    i32 1007630914, label %if.then86
    i32 1154169036, label %if.else
    i32 -1304136883, label %for.cond89
    i32 1432504807, label %originalBB158
    i32 -1813909155, label %originalBBpart2160
    i32 -1472622306, label %for.body92
    i32 1547769142, label %if.then97
    i32 783789909, label %if.end102
    i32 -1268384771, label %for.inc103
    i32 -299249707, label %originalBB162
    i32 -976220060, label %originalBBpart2166
    i32 -394581062, label %for.end105
    i32 436960584, label %originalBB168
    i32 -811788046, label %originalBBpart2170
    i32 727153175, label %if.end106
    i32 -1602313880, label %originalBBalteredBB
    i32 -1949447044, label %originalBB107alteredBB
    i32 767404804, label %originalBB115alteredBB
    i32 412879087, label %originalBB119alteredBB
    i32 778482581, label %originalBB123alteredBB
    i32 -1928489972, label %originalBB127alteredBB
    i32 247398370, label %originalBB141alteredBB
    i32 -2011782523, label %originalBB145alteredBB
    i32 1069292213, label %originalBB149alteredBB
    i32 199767909, label %originalBB158alteredBB
    i32 920998746, label %originalBB162alteredBB
    i32 -1969921033, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.end105, %originalBBpart2166, %originalBB162, %for.inc103, %if.end102, %if.then97, %for.body92, %originalBBpart2160, %originalBB158, %for.cond89, %if.else, %if.then86, %for.end83, %originalBBpart2156, %originalBB149, %for.inc81, %if.end80, %if.then77, %originalBBpart2147, %originalBB145, %for.body72, %originalBBpart2143, %originalBB141, %for.cond69, %for.end68, %for.inc66, %if.end65, %originalBBpart2139, %originalBB127, %if.then56, %originalBBpart2125, %originalBB123, %for.end53, %for.inc51, %if.end, %if.then, %for.body38, %originalBBpart2121, %originalBB119, %for.cond35, %for.body34, %for.cond29, %for.end28, %for.inc26, %originalBBpart2117, %originalBB115, %for.end21, %originalBBpart2113, %originalBB107, %for.inc19, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %246, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond89 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %166, %if.then77 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond69 ], [ 1, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end53 ], [ %.neg63, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2113 ], [ %.neg64, %originalBB107 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %247, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.end105 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %if.then97 ], [ %t.0, %for.body92 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond89 ], [ %t.0, %if.else ], [ %t.0, %if.then86 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body72 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond69 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end65 ], [ %t.0, %originalBBpart2139 ], [ %.neg62, %originalBB127 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond35 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end21 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc19 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %249, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %248, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2166 ], [ %216, %originalBB162 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond89 ], [ 0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2156 ], [ %.neg, %originalBB149 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %126, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %63, %for.inc26 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 436960584, %originalBB168alteredBB ], [ -299249707, %originalBB162alteredBB ], [ 1432504807, %originalBB158alteredBB ], [ -1651056040, %originalBB149alteredBB ], [ 1287141324, %originalBB145alteredBB ], [ -977588139, %originalBB141alteredBB ], [ 235280662, %originalBB127alteredBB ], [ 569363162, %originalBB123alteredBB ], [ -229713261, %originalBB119alteredBB ], [ 316862856, %originalBB115alteredBB ], [ -2035429381, %originalBB107alteredBB ], [ -2053851318, %originalBBalteredBB ], [ 727153175, %originalBBpart2170 ], [ %243, %originalBB168 ], [ %234, %for.end105 ], [ -1304136883, %originalBBpart2166 ], [ %225, %originalBB162 ], [ %215, %for.inc103 ], [ -1268384771, %if.end102 ], [ 783789909, %if.then97 ], [ %206, %for.body92 ], [ %204, %originalBBpart2160 ], [ %203, %originalBB158 ], [ %194, %for.cond89 ], [ -1304136883, %if.else ], [ 727153175, %if.then86 ], [ %185, %for.end83 ], [ 1783816598, %originalBBpart2156 ], [ %184, %originalBB149 ], [ %175, %for.inc81 ], [ 1733838845, %if.end80 ], [ -1790713986, %if.then77 ], [ %165, %originalBBpart2147 ], [ %164, %originalBB145 ], [ %154, %for.body72 ], [ %145, %originalBBpart2143 ], [ %144, %originalBB141 ], [ %135, %for.cond69 ], [ 1783816598, %for.end68 ], [ -31891911, %for.inc66 ], [ 1102914478, %if.end65 ], [ -349655486, %originalBBpart2139 ], [ %125, %originalBB127 ], [ %116, %if.then56 ], [ %107, %originalBBpart2125 ], [ %106, %originalBB123 ], [ %97, %for.end53 ], [ 266985716, %for.inc51 ], [ 1167525788, %if.end ], [ -717785110, %if.then ], [ %86, %for.body38 ], [ %85, %originalBBpart2121 ], [ %84, %originalBB119 ], [ %75, %for.cond35 ], [ 266985716, %for.body34 ], [ %66, %for.cond29 ], [ -31891911, %for.end28 ], [ -543160493, %for.inc26 ], [ -821653356, %originalBBpart2117 ], [ %62, %originalBB115 ], [ %53, %for.end21 ], [ 1307931493, %originalBBpart2113 ], [ %44, %originalBB107 ], [ %35, %for.inc19 ], [ -145093503, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body11 ], [ %6, %for.cond8 ], [ 1307931493, %for.body7 ], [ %4, %for.cond4 ], [ -543160493, %for.end ], [ 1512328040, %for.inc ], [ 438011670, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1080643210, i32 457986123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %0, %2
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 699665650, i32 1985277177
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp9, i32 1658326053, i32 -97265249
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2053851318, i32 -1602313880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, %j.0
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %17, i8* %arrayidx18, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1074053200, i32 -1602313880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2035429381, i32 -1949447044
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1491259664, i32 -1949447044
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 316862856, i32 767404804
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -726195066, i32 767404804
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %0, %64
  %cmp32 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp32, i32 1685774578, i32 954585245
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -229713261, i32 412879087
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %t.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1112941051, i32 412879087
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -118312307, i32 -717785110
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #5
  %cmp46 = icmp eq i32 %call45, 0
  %86 = select i1 %cmp46, i32 210682871, i32 71811016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom48
  %87 = load i32, i32* %arrayidx49, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 569363162, i32 778482581
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %j.0, %t.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1606802570, i32 778482581
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %107 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2052181810, i32 -349655486
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 235280662, i32 -1928489972
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %t.0 to i64
  %arraydecay59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom57, i64 0
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom60, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay62) #6
  %.neg62 = add i32 %t.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 386608901, i32 -1928489972
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -977588139, i32 247398370
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %t.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1745372876, i32 247398370
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %145 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 760500780, i32 1053826817
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1287141324, i32 -2011782523
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom73
  %155 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %155, %j.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1521503828, i32 -2011782523
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %165 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -111597223, i32 -1790713986
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom78
  %166 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1651056040, i32 1069292213
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1257563111, i32 1069292213
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %j.0, 1
  %185 = select i1 %cmp84, i32 1007630914, i32 1154169036
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1432504807, i32 199767909
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %t.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1813909155, i32 199767909
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %204 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1472622306, i32 -394581062
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom93
  %205 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %205, %j.0
  %206 = select i1 %cmp95, i32 1547769142, i32 783789909
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom98, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay100)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -299249707, i32 920998746
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -976220060, i32 920998746
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 436960584, i32 -1969921033
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -811788046, i32 -1969921033
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = add i32 %i.0, %j.0
  %idxprom13alteredBB = sext i32 %244 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %245 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %245, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %t.0 to i64
  %arraydecay59alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom57alteredBB, i64 0
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arraydecay62alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom60alteredBB, i64 0
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #6
  %247 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
