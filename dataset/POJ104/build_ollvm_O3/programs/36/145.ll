; ModuleID = 'build_ollvm/programs/36/145.ll'
source_filename = "source-C-CXX/36/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %b = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -565429129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -565429129, label %for.cond
    i32 514487240, label %originalBB
    i32 -1394944744, label %originalBBpart2
    i32 1064269745, label %for.body
    i32 493054071, label %originalBB71
    i32 312342723, label %originalBBpart273
    i32 424311462, label %for.cond4
    i32 -569538660, label %for.body7
    i32 614316030, label %for.inc
    i32 1753542126, label %originalBB75
    i32 -1512379015, label %originalBBpart277
    i32 521387272, label %for.end
    i32 -1194010428, label %originalBB79
    i32 -728008709, label %originalBBpart281
    i32 -1209014301, label %for.cond8
    i32 -1964791354, label %originalBB83
    i32 2032404737, label %originalBBpart285
    i32 2034464928, label %for.body11
    i32 918922378, label %originalBB87
    i32 -1062219367, label %originalBBpart2116
    i32 -684393629, label %for.inc23
    i32 874133430, label %for.end25
    i32 -1579463870, label %originalBB118
    i32 499023414, label %originalBBpart2120
    i32 -965475898, label %for.cond26
    i32 534045578, label %for.body29
    i32 1659669419, label %originalBB122
    i32 1032307049, label %originalBBpart2136
    i32 -658051233, label %if.then
    i32 -191971709, label %if.end
    i32 -1905708476, label %for.inc42
    i32 -566856406, label %originalBB138
    i32 616215357, label %originalBBpart2142
    i32 -1050007960, label %for.end44
    i32 713032441, label %if.then47
    i32 -1896515629, label %if.end49
    i32 -1967054288, label %for.cond50
    i32 -291223708, label %originalBB144
    i32 -344359076, label %originalBBpart2146
    i32 -463931296, label %for.body53
    i32 2097866301, label %for.inc56
    i32 -1182064152, label %for.end58
    i32 -752082191, label %for.cond59
    i32 -1810922350, label %for.body62
    i32 -15068567, label %for.inc65
    i32 439339806, label %for.end67
    i32 1425718436, label %for.inc68
    i32 1438935209, label %for.end70
    i32 660234406, label %originalBB148
    i32 1834284042, label %originalBBpart2150
    i32 -142483546, label %originalBBalteredBB
    i32 1684013341, label %originalBB71alteredBB
    i32 288082948, label %originalBB75alteredBB
    i32 824387335, label %originalBB79alteredBB
    i32 1113862783, label %originalBB83alteredBB
    i32 1498740998, label %originalBB87alteredBB
    i32 -1792186886, label %originalBB118alteredBB
    i32 1440187308, label %originalBB122alteredBB
    i32 1274323123, label %originalBB138alteredBB
    i32 -1580420744, label %originalBB144alteredBB
    i32 -566598181, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB148, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body62, %for.cond59, %for.end58, %for.inc56, %for.body53, %originalBBpart2146, %originalBB144, %for.cond50, %if.end49, %if.then47, %for.end44, %originalBBpart2142, %originalBB138, %for.inc42, %if.end, %if.then, %originalBBpart2136, %originalBB122, %for.body29, %for.cond26, %originalBBpart2120, %originalBB118, %for.end25, %for.inc23, %originalBBpart2116, %originalBB87, %for.body11, %originalBBpart285, %originalBB83, %for.cond8, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB75, %for.inc, %for.body7, %for.cond4, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %225, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %220, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %199, %for.inc56 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond50 ], [ 0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2142 ], [ %169, %originalBB138 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end25 ], [ %117, %for.inc23 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %48, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end70 ], [ %201, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB148alteredBB ], [ %lenth.0, %originalBB144alteredBB ], [ %lenth.0, %originalBB138alteredBB ], [ %lenth.0, %originalBB122alteredBB ], [ %lenth.0, %originalBB118alteredBB ], [ %lenth.0, %originalBB87alteredBB ], [ %lenth.0, %originalBB83alteredBB ], [ %lenth.0, %originalBB79alteredBB ], [ %lenth.0, %originalBB75alteredBB ], [ %convalteredBB, %originalBB71alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBB148 ], [ %lenth.0, %for.end70 ], [ %lenth.0, %for.inc68 ], [ %lenth.0, %for.end67 ], [ %lenth.0, %for.inc65 ], [ %lenth.0, %for.body62 ], [ %lenth.0, %for.cond59 ], [ %lenth.0, %for.end58 ], [ %lenth.0, %for.inc56 ], [ %lenth.0, %for.body53 ], [ %lenth.0, %originalBBpart2146 ], [ %lenth.0, %originalBB144 ], [ %lenth.0, %for.cond50 ], [ %lenth.0, %if.end49 ], [ %lenth.0, %if.then47 ], [ %lenth.0, %for.end44 ], [ %lenth.0, %originalBBpart2142 ], [ %lenth.0, %originalBB138 ], [ %lenth.0, %for.inc42 ], [ %lenth.0, %if.end ], [ %lenth.0, %if.then ], [ %lenth.0, %originalBBpart2136 ], [ %lenth.0, %originalBB122 ], [ %lenth.0, %for.body29 ], [ %lenth.0, %for.cond26 ], [ %lenth.0, %originalBBpart2120 ], [ %lenth.0, %originalBB118 ], [ %lenth.0, %for.end25 ], [ %lenth.0, %for.inc23 ], [ %lenth.0, %originalBBpart2116 ], [ %lenth.0, %originalBB87 ], [ %lenth.0, %for.body11 ], [ %lenth.0, %originalBBpart285 ], [ %lenth.0, %originalBB83 ], [ %lenth.0, %for.cond8 ], [ %lenth.0, %originalBBpart281 ], [ %lenth.0, %originalBB79 ], [ %lenth.0, %for.end ], [ %lenth.0, %originalBBpart277 ], [ %lenth.0, %originalBB75 ], [ %lenth.0, %for.inc ], [ %lenth.0, %for.body7 ], [ %lenth.0, %for.cond4 ], [ %lenth.0, %originalBBpart273 ], [ %conv, %originalBB71 ], [ %lenth.0, %for.body ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB148 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond59 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body53 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.cond50 ], [ %n.0, %if.end49 ], [ %n.0, %if.then47 ], [ %n.0, %for.end44 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end ], [ 0, %if.then ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 660234406, %originalBB148alteredBB ], [ -291223708, %originalBB144alteredBB ], [ -566856406, %originalBB138alteredBB ], [ 1659669419, %originalBB122alteredBB ], [ -1579463870, %originalBB118alteredBB ], [ 918922378, %originalBB87alteredBB ], [ -1964791354, %originalBB83alteredBB ], [ -1194010428, %originalBB79alteredBB ], [ 1753542126, %originalBB75alteredBB ], [ 493054071, %originalBB71alteredBB ], [ 514487240, %originalBBalteredBB ], [ %219, %originalBB148 ], [ %210, %for.end70 ], [ -565429129, %for.inc68 ], [ 1425718436, %for.end67 ], [ -752082191, %for.inc65 ], [ -15068567, %for.body62 ], [ %200, %for.cond59 ], [ -752082191, %for.end58 ], [ -1967054288, %for.inc56 ], [ 2097866301, %for.body53 ], [ %198, %originalBBpart2146 ], [ %197, %originalBB144 ], [ %188, %for.cond50 ], [ -1967054288, %if.end49 ], [ -1896515629, %if.then47 ], [ %179, %for.end44 ], [ -965475898, %originalBBpart2142 ], [ %178, %originalBB138 ], [ %168, %for.inc42 ], [ -1905708476, %if.end ], [ -1050007960, %if.then ], [ %158, %originalBBpart2136 ], [ %157, %originalBB122 ], [ %145, %for.body29 ], [ %136, %for.cond26 ], [ -965475898, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %126, %for.end25 ], [ -1209014301, %for.inc23 ], [ -684393629, %originalBBpart2116 ], [ %116, %originalBB87 ], [ %103, %for.body11 ], [ %94, %originalBBpart285 ], [ %93, %originalBB83 ], [ %84, %for.cond8 ], [ -1209014301, %originalBBpart281 ], [ %75, %originalBB79 ], [ %66, %for.end ], [ 424311462, %originalBBpart277 ], [ %57, %originalBB75 ], [ %47, %for.inc ], [ 614316030, %for.body7 ], [ %38, %for.cond4 ], [ 424311462, %originalBBpart273 ], [ %37, %originalBB71 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 514487240, i32 -142483546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1394944744, i32 -142483546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1064269745, i32 1438935209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 493054071, i32 1684013341
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 312342723, i32 1684013341
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %38 = select i1 %cmp5, i32 -569538660, i32 521387272
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1753542126, i32 288082948
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1512379015, i32 288082948
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1194010428, i32 824387335
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -728008709, i32 824387335
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1964791354, i32 1113862783
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %lenth.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2032404737, i32 1113862783
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %94 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2034464928, i32 874133430
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 918922378, i32 1498740998
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %104 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %104 to i64
  %105 = add nsw i64 %conv14, -97
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %105
  %106 = load i32, i32* %arrayidx16, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx16, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1062219367, i32 1498740998
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1579463870, i32 -1792186886
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 499023414, i32 -1792186886
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %lenth.0
  %136 = select i1 %cmp27, i32 534045578, i32 -1050007960
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1659669419, i32 1440187308
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom30
  %146 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %146 to i64
  %147 = add nsw i64 %conv32, -97
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %147
  %148 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %148, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1032307049, i32 1440187308
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %158 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -658051233, i32 -191971709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom38
  %159 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %159 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv40)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -566856406, i32 1274323123
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 616215357, i32 1274323123
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %n.0, 1
  %179 = select i1 %cmp45, i32 713032441, i32 -1896515629
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -291223708, i32 -1580420744
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %lenth.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -344359076, i32 -1580420744
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %198 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -463931296, i32 -1182064152
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 26
  %200 = select i1 %cmp60, i32 -1810922350, i32 439339806
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 660234406, i32 -566598181
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1834284042, i32 -566598181
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %221 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %221 to i64
  %222 = add nsw i64 %conv14alteredBB, -97
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %222
  %223 = load i32, i32* %arrayidx16alteredBB, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
