; ModuleID = 'build_ollvm/programs/50/149.ll'
source_filename = "source-C-CXX/50/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [98 x [6 x i8]], align 16
  %t = alloca [6 x i8], align 1
  %n = alloca i32, align 4
  %b = alloca [98 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay20alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1769504704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1769504704, label %for.cond
    i32 141372832, label %originalBB
    i32 -243361990, label %originalBBpart2
    i32 1992084362, label %for.body
    i32 1056174670, label %originalBB102
    i32 -1523878968, label %originalBBpart2104
    i32 -1232832996, label %for.inc
    i32 2012090027, label %for.end
    i32 420230336, label %for.cond16
    i32 246703168, label %originalBB106
    i32 -900001807, label %originalBBpart2108
    i32 -1247659943, label %for.body19
    i32 -1656960870, label %originalBB110
    i32 -618608901, label %originalBBpart2112
    i32 -721407841, label %for.cond24
    i32 -1031036607, label %for.body29
    i32 -1329030328, label %if.then
    i32 -1478828482, label %if.end
    i32 -1231267070, label %for.inc40
    i32 450421572, label %originalBB114
    i32 2060604269, label %originalBBpart2117
    i32 -1182552926, label %for.end42
    i32 764268187, label %if.then47
    i32 2005317402, label %if.end56
    i32 -1018815538, label %for.inc57
    i32 1623878735, label %originalBB119
    i32 247484973, label %originalBBpart2127
    i32 -1208821401, label %for.end59
    i32 -250952856, label %originalBB129
    i32 -637832781, label %originalBBpart2131
    i32 -989814210, label %for.cond60
    i32 -1215674353, label %for.body65
    i32 -665321494, label %if.then70
    i32 -254836925, label %if.end73
    i32 63779372, label %for.inc74
    i32 -554528, label %for.end76
    i32 -649129049, label %if.then79
    i32 526426188, label %if.else
    i32 2030943712, label %for.cond82
    i32 2040037041, label %originalBB133
    i32 -1305696367, label %originalBBpart2135
    i32 416396370, label %for.body87
    i32 732735341, label %if.then92
    i32 973284033, label %if.end97
    i32 -1694626990, label %originalBB137
    i32 -625809792, label %originalBBpart2139
    i32 -1187638982, label %for.inc98
    i32 -1911244203, label %originalBB141
    i32 -1508149499, label %originalBBpart2157
    i32 -326101212, label %for.end100
    i32 1010452135, label %if.end101
    i32 134188308, label %originalBB159
    i32 1749141322, label %originalBBpart2161
    i32 1958046595, label %originalBBalteredBB
    i32 1002649980, label %originalBB102alteredBB
    i32 1724960543, label %originalBB106alteredBB
    i32 -1504989469, label %originalBB110alteredBB
    i32 1305393826, label %originalBB114alteredBB
    i32 187053416, label %originalBB119alteredBB
    i32 2060506720, label %originalBB129alteredBB
    i32 1862673916, label %originalBB133alteredBB
    i32 -304722165, label %originalBB137alteredBB
    i32 -1880710102, label %originalBB141alteredBB
    i32 2144967264, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB159, %if.end101, %for.end100, %originalBBpart2157, %originalBB141, %for.inc98, %originalBBpart2139, %originalBB137, %if.end97, %if.then92, %for.body87, %originalBBpart2135, %originalBB133, %for.cond82, %if.else, %if.then79, %for.end76, %for.inc74, %if.end73, %if.then70, %for.body65, %for.cond60, %originalBBpart2131, %originalBB129, %for.end59, %originalBBpart2127, %originalBB119, %for.inc57, %if.end56, %if.then47, %for.end42, %originalBBpart2117, %originalBB114, %for.inc40, %if.end, %if.then, %for.body29, %for.cond24, %originalBBpart2112, %originalBB110, %for.body19, %originalBBpart2108, %originalBB106, %for.cond16, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %231, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %if.end101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end97 ], [ %j.0, %if.then92 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond82 ], [ %j.0, %if.else ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then47 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2117 ], [ %95, %originalBB114 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %if.end101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end97 ], [ %k.0, %if.then92 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond82 ], [ %k.0, %if.else ], [ %k.0, %if.then79 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %150, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then47 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %232, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %if.end101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2157 ], [ %202, %originalBB141 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end97 ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond82 ], [ 0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %151, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2127 ], [ %118, %originalBB119 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then47 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 134188308, %originalBB159alteredBB ], [ -1911244203, %originalBB141alteredBB ], [ -1694626990, %originalBB137alteredBB ], [ 2040037041, %originalBB133alteredBB ], [ -250952856, %originalBB129alteredBB ], [ 1623878735, %originalBB119alteredBB ], [ 450421572, %originalBB114alteredBB ], [ -1656960870, %originalBB110alteredBB ], [ 246703168, %originalBB106alteredBB ], [ 1056174670, %originalBB102alteredBB ], [ 141372832, %originalBBalteredBB ], [ %229, %originalBB159 ], [ %220, %if.end101 ], [ 1010452135, %for.end100 ], [ 2030943712, %originalBBpart2157 ], [ %211, %originalBB141 ], [ %201, %for.inc98 ], [ -1187638982, %originalBBpart2139 ], [ %192, %originalBB137 ], [ %183, %if.end97 ], [ 973284033, %if.then92 ], [ %174, %for.body87 ], [ %172, %originalBBpart2135 ], [ %171, %originalBB133 ], [ %161, %for.cond82 ], [ 2030943712, %if.else ], [ 1010452135, %if.then79 ], [ %152, %for.end76 ], [ -989814210, %for.inc74 ], [ 63779372, %if.end73 ], [ -254836925, %if.then70 ], [ %149, %for.body65 ], [ %147, %for.cond60 ], [ -989814210, %originalBBpart2131 ], [ %145, %originalBB129 ], [ %136, %for.end59 ], [ 420230336, %originalBBpart2127 ], [ %127, %originalBB119 ], [ %117, %for.inc57 ], [ -1018815538, %if.end56 ], [ 2005317402, %if.then47 ], [ %106, %for.end42 ], [ -721407841, %originalBBpart2117 ], [ %104, %originalBB114 ], [ %94, %for.inc40 ], [ -1231267070, %if.end ], [ -1182552926, %if.then ], [ %83, %for.body29 ], [ %82, %for.cond24 ], [ -721407841, %originalBBpart2112 ], [ %80, %originalBB110 ], [ %70, %for.body19 ], [ %61, %originalBBpart2108 ], [ %60, %originalBB106 ], [ %49, %for.cond16 ], [ 420230336, %for.end ], [ 1769504704, %for.inc ], [ -1232832996, %originalBBpart2104 ], [ %36, %originalBB102 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 141372832, i32 1958046595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -243361990, i32 1958046595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1992084362, i32 2012090027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1056174670, i32 1002649980
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1523878968, i32 1002649980
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %conv7 = sext i32 %38 to i64
  %call8 = call i8* @strncpy(i8* noundef nonnull %arraydecay5, i8* nonnull %arraydecay, i64 %conv7) #6
  %arrayidx11 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 0, i64 %conv7
  store i8 0, i8* %arrayidx11, align 1
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 %conv7
  store i8 0, i8* %arrayidx13, align 1
  %39 = load i32, i32* %arrayidx14, align 16
  %40 = add i32 %39, 1
  store i32 %40, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 246703168, i32 1724960543
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %conv, %50
  %cmp17 = icmp sle i32 %i.0, %51
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -900001807, i32 1724960543
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1247659943, i32 -1208821401
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1656960870, i32 -1504989469
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idx.ext
  %71 = load i32, i32* %n, align 4
  %conv22 = sext i32 %71 to i64
  %call23 = call i8* @strncpy(i8* noundef nonnull %arraydecay20alteredBB, i8* nonnull %add.ptr, i64 %conv22) #6
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -618608901, i32 -1504989469
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %81, 0
  %82 = select i1 %cmp27.not, i32 -1182552926, i32 -1031036607
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay20alteredBB) #5
  %cmp35 = icmp eq i32 %call34, 0
  %83 = select i1 %cmp35, i32 -1329030328, i32 -1478828482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 450421572, i32 1305393826
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2060604269, i32 1305393826
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %105, 0
  %106 = select i1 %cmp45, i32 764268187, i32 2005317402
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arraydecay50 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay20alteredBB) #6
  %arrayidx54 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom48
  %107 = load i32, i32* %arrayidx54, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1623878735, i32 187053416
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 247484973, i32 187053416
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -250952856, i32 2060506720
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -637832781, i32 2060506720
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %146, 0
  %147 = select i1 %cmp63.not, i32 -554528, i32 -1215674353
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom66
  %148 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %148, %k.0
  %149 = select i1 %cmp68, i32 -665321494, i32 -254836925
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom71
  %150 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %k.0, 1
  %152 = select i1 %cmp77, i32 -649129049, i32 526426188
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2040037041, i32 1862673916
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom83
  %162 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %162, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1305696367, i32 1862673916
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %172 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 416396370, i32 -326101212
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom88
  %173 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %173, %k.0
  %174 = select i1 %cmp90, i32 732735341, i32 973284033
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 %idxprom93, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay95)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1694626990, i32 -304722165
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -625809792, i32 -304722165
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1911244203, i32 -1880710102
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1508149499, i32 -1880710102
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 134188308, i32 2144967264
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1749141322, i32 2144967264
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idx.extalteredBB
  %230 = load i32, i32* %n, align 4
  %conv22alteredBB = sext i32 %230 to i64
  %call23alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay20alteredBB, i8* nonnull %add.ptralteredBB, i64 %conv22alteredBB) #6
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

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
