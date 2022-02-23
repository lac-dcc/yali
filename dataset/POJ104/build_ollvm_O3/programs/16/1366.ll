; ModuleID = 'build_ollvm/programs/16/1366.ll'
source_filename = "source-C-CXX/16/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %c = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -821514301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821514301, label %while.cond
    i32 -1402947711, label %while.body
    i32 -302698857, label %originalBB
    i32 -1192975445, label %originalBBpart2
    i32 -629356555, label %for.cond
    i32 567676473, label %for.body
    i32 1544529134, label %if.then
    i32 1458792122, label %if.else
    i32 704139405, label %if.then15
    i32 413579839, label %originalBB69
    i32 1140927134, label %originalBBpart280
    i32 -782039914, label %for.cond16
    i32 871859374, label %originalBB82
    i32 -832294338, label %originalBBpart284
    i32 -484986447, label %for.body19
    i32 835134564, label %if.then24
    i32 245227758, label %originalBB86
    i32 -1527561889, label %originalBBpart288
    i32 -1476039207, label %if.end
    i32 -645923565, label %for.inc
    i32 867424583, label %for.end
    i32 -1427383044, label %originalBB90
    i32 961981434, label %originalBBpart292
    i32 -979517503, label %if.then31
    i32 -1839486657, label %if.end34
    i32 504995613, label %originalBB94
    i32 -1830346322, label %originalBBpart296
    i32 -1602426623, label %if.else35
    i32 356039472, label %if.end38
    i32 -1054104552, label %originalBB98
    i32 1677467773, label %originalBBpart2100
    i32 316105721, label %if.end39
    i32 1855461552, label %for.inc40
    i32 1439250465, label %originalBB102
    i32 -411684508, label %originalBBpart2117
    i32 1736189934, label %for.end41
    i32 -1175485551, label %for.cond44
    i32 -1594469646, label %for.body47
    i32 1481951651, label %if.then52
    i32 -1268204538, label %originalBB119
    i32 -883196038, label %originalBBpart2121
    i32 1886975415, label %if.else54
    i32 46167613, label %if.then59
    i32 -826281350, label %if.else61
    i32 -630132585, label %originalBB123
    i32 557685737, label %originalBBpart2125
    i32 -176302236, label %if.end63
    i32 183602211, label %if.end64
    i32 -600241642, label %originalBB127
    i32 655421321, label %originalBBpart2129
    i32 -390296328, label %for.inc65
    i32 -8984145, label %for.end67
    i32 206474907, label %while.end
    i32 -1275978916, label %originalBB131
    i32 -1310221269, label %originalBBpart2133
    i32 -1395992187, label %originalBBalteredBB
    i32 -873275493, label %originalBB69alteredBB
    i32 -2028635603, label %originalBB82alteredBB
    i32 355363566, label %originalBB86alteredBB
    i32 887219088, label %originalBB90alteredBB
    i32 -69098289, label %originalBB94alteredBB
    i32 1786956262, label %originalBB98alteredBB
    i32 -1997197777, label %originalBB102alteredBB
    i32 -271759309, label %originalBB119alteredBB
    i32 -214645266, label %originalBB123alteredBB
    i32 1755499505, label %originalBB127alteredBB
    i32 -1993129986, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB131, %while.end, %for.end67, %for.inc65, %originalBBpart2129, %originalBB127, %if.end64, %if.end63, %originalBBpart2125, %originalBB123, %if.else61, %if.then59, %if.else54, %originalBBpart2121, %originalBB119, %if.then52, %for.body47, %for.cond44, %for.end41, %originalBBpart2117, %originalBB102, %for.inc40, %if.end39, %originalBBpart2100, %originalBB98, %if.end38, %if.else35, %originalBBpart296, %originalBB94, %if.end34, %if.then31, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then24, %for.body19, %originalBBpart284, %originalBB82, %for.cond16, %originalBBpart280, %originalBB69, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBB131 ], [ %len.0, %while.end ], [ %len.0, %for.end67 ], [ %len.0, %for.inc65 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %if.end64 ], [ %len.0, %if.end63 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %if.else61 ], [ %len.0, %if.then59 ], [ %len.0, %if.else54 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %if.then52 ], [ %len.0, %for.body47 ], [ %len.0, %for.cond44 ], [ %len.0, %for.end41 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB102 ], [ %len.0, %for.inc40 ], [ %len.0, %if.end39 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %if.end38 ], [ %len.0, %if.else35 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %if.end34 ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %if.then24 ], [ %len.0, %for.body19 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %for.cond16 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB69 ], [ %len.0, %if.then15 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %235, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %while.end ], [ %i.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2117 ], [ %147, %originalBB102 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end38 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %234, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %while.end ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else61 ], [ %j.0, %if.then59 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end38 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart280 ], [ %33, %originalBB69 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1275978916, %originalBB131alteredBB ], [ -600241642, %originalBB127alteredBB ], [ -630132585, %originalBB123alteredBB ], [ -1268204538, %originalBB119alteredBB ], [ 1439250465, %originalBB102alteredBB ], [ -1054104552, %originalBB98alteredBB ], [ 504995613, %originalBB94alteredBB ], [ -1427383044, %originalBB90alteredBB ], [ 245227758, %originalBB86alteredBB ], [ 871859374, %originalBB82alteredBB ], [ 413579839, %originalBB69alteredBB ], [ -302698857, %originalBBalteredBB ], [ %233, %originalBB131 ], [ %224, %while.end ], [ -821514301, %for.end67 ], [ -1175485551, %for.inc65 ], [ -390296328, %originalBBpart2129 ], [ %215, %originalBB127 ], [ %206, %if.end64 ], [ 183602211, %if.end63 ], [ -176302236, %originalBBpart2125 ], [ %197, %originalBB123 ], [ %188, %if.else61 ], [ -176302236, %if.then59 ], [ %179, %if.else54 ], [ 183602211, %originalBBpart2121 ], [ %177, %originalBB119 ], [ %168, %if.then52 ], [ %159, %for.body47 ], [ %157, %for.cond44 ], [ -1175485551, %for.end41 ], [ -629356555, %originalBBpart2117 ], [ %156, %originalBB102 ], [ %146, %for.inc40 ], [ 1855461552, %if.end39 ], [ 316105721, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %128, %if.end38 ], [ 356039472, %if.else35 ], [ 356039472, %originalBBpart296 ], [ %119, %originalBB94 ], [ %110, %if.end34 ], [ -1839486657, %if.then31 ], [ %101, %originalBBpart292 ], [ %100, %originalBB90 ], [ %91, %for.end ], [ -782039914, %for.inc ], [ -645923565, %if.end ], [ 867424583, %originalBBpart288 ], [ %81, %originalBB86 ], [ %72, %if.then24 ], [ %63, %for.body19 ], [ %61, %originalBBpart284 ], [ %60, %originalBB82 ], [ %51, %for.cond16 ], [ -782039914, %originalBBpart280 ], [ %42, %originalBB69 ], [ %32, %if.then15 ], [ %23, %if.else ], [ 316105721, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ -629356555, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %cmp.not = icmp eq i32 %call, 0
  %0 = select i1 %cmp.not, i32 206474907, i32 -1402947711
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -302698857, i32 -1395992187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #6
  %conv = trunc i64 %call2 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1192975445, i32 -1395992187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %len.0
  %19 = select i1 %cmp3, i32 567676473, i32 1736189934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %20, 40
  %21 = select i1 %cmp6, i32 1544529134, i32 1458792122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %22, 41
  %23 = select i1 %cmp13, i32 704139405, i32 -1602426623
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 413579839, i32 -873275493
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1140927134, i32 -873275493
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 871859374, i32 -2028635603
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -832294338, i32 -2028635603
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -484986447, i32 867424583
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %62, 1
  %63 = select i1 %cmp22, i32 835134564, i32 -1476039207
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 245227758, i32 355363566
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1527561889, i32 355363566
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1427383044, i32 887219088
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 961981434, i32 887219088
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %101 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -979517503, i32 -1839486657
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  store i32 2, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 504995613, i32 -69098289
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1830346322, i32 -69098289
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1054104552, i32 1786956262
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1677467773, i32 1786956262
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1439250465, i32 -1997197777
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -411684508, i32 -1997197777
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call43 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %len.0
  %157 = select i1 %cmp45, i32 -1594469646, i32 -8984145
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom48
  %158 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %158, 0
  %159 = select i1 %cmp50, i32 1481951651, i32 1886975415
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1268204538, i32 -271759309
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 32)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -883196038, i32 -271759309
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom55
  %178 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %178, 1
  %179 = select i1 %cmp57, i32 46167613, i32 -826281350
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -630132585, i32 -214645266
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 63)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 557685737, i32 -214645266
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -600241642, i32 1755499505
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 655421321, i32 1755499505
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1275978916, i32 -1993129986
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1310221269, i32 -1993129986
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
