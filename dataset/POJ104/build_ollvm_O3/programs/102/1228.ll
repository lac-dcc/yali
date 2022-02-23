; ModuleID = 'build_ollvm/programs/102/1228.ll'
source_filename = "source-C-CXX/102/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i8], align 16
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1288866376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1288866376, label %for.cond
    i32 -1425256960, label %originalBB
    i32 971991792, label %originalBBpart2
    i32 -1254538673, label %for.body
    i32 480874931, label %for.inc
    i32 719056327, label %for.end
    i32 -2109606163, label %originalBB75
    i32 -1639126364, label %originalBBpart277
    i32 -1185451512, label %for.cond3
    i32 -4024493, label %originalBB79
    i32 -701347755, label %originalBBpart281
    i32 777106961, label %for.body6
    i32 -460112286, label %originalBB83
    i32 52298976, label %originalBBpart289
    i32 847108861, label %if.then
    i32 -7792855, label %originalBB91
    i32 -1105065748, label %originalBBpart2104
    i32 898442326, label %if.end
    i32 -675285911, label %for.inc19
    i32 1996329179, label %for.end21
    i32 1246368821, label %if.then28
    i32 117049225, label %originalBB106
    i32 433147131, label %originalBBpart2108
    i32 529217538, label %if.else
    i32 -1184097715, label %for.cond33
    i32 902975955, label %for.body36
    i32 475347096, label %if.then43
    i32 570977783, label %originalBB110
    i32 450838899, label %originalBBpart2124
    i32 -1494779873, label %if.else47
    i32 -703814239, label %if.end57
    i32 668000620, label %for.inc58
    i32 138777691, label %for.end60
    i32 -1239711989, label %for.cond61
    i32 259508712, label %for.body64
    i32 -357102503, label %for.inc71
    i32 -1300260753, label %originalBB126
    i32 208375326, label %originalBBpart2136
    i32 -1026972464, label %for.end73
    i32 -1523170347, label %originalBB138
    i32 1101723717, label %originalBBpart2140
    i32 -715657181, label %if.end74
    i32 -44737457, label %originalBBalteredBB
    i32 2092182502, label %originalBB75alteredBB
    i32 1883948564, label %originalBB79alteredBB
    i32 535125957, label %originalBB83alteredBB
    i32 2124325314, label %originalBB91alteredBB
    i32 -38848525, label %originalBB106alteredBB
    i32 356446792, label %originalBB110alteredBB
    i32 1039386743, label %originalBB126alteredBB
    i32 1014546114, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.end73, %originalBBpart2136, %originalBB126, %for.inc71, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.else47, %originalBBpart2124, %originalBB110, %if.then43, %for.body36, %for.cond33, %if.else, %originalBBpart2108, %originalBB106, %if.then28, %for.end21, %for.inc19, %if.end, %originalBBpart2104, %originalBB91, %if.then, %originalBBpart289, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond3, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %convalteredBB, %originalBB75alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB138 ], [ %len.0, %for.end73 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB126 ], [ %len.0, %for.inc71 ], [ %len.0, %for.body64 ], [ %len.0, %for.cond61 ], [ %len.0, %for.end60 ], [ %len.0, %for.inc58 ], [ %len.0, %if.end57 ], [ %len.0, %if.else47 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB110 ], [ %len.0, %if.then43 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond33 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %if.then28 ], [ %len.0, %for.end21 ], [ %len.0, %for.inc19 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB91 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB83 ], [ %len.0, %for.body6 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart277 ], [ %conv, %originalBB75 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %141, %if.else47 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then43 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then28 ], [ %97, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %188, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2136 ], [ %155, %originalBB126 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %142, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 1, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then28 ], [ %i.0, %for.end21 ], [ %.neg34, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %.neg32, %if.else47 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %if.else ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then28 ], [ 0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523170347, %originalBB138alteredBB ], [ -1300260753, %originalBB126alteredBB ], [ 570977783, %originalBB110alteredBB ], [ 117049225, %originalBB106alteredBB ], [ -7792855, %originalBB91alteredBB ], [ -460112286, %originalBB83alteredBB ], [ -4024493, %originalBB79alteredBB ], [ -2109606163, %originalBB75alteredBB ], [ -1425256960, %originalBBalteredBB ], [ -715657181, %originalBBpart2140 ], [ %182, %originalBB138 ], [ %173, %for.end73 ], [ -1239711989, %originalBBpart2136 ], [ %164, %originalBB126 ], [ %154, %for.inc71 ], [ -357102503, %for.body64 ], [ %143, %for.cond61 ], [ -1239711989, %for.end60 ], [ -1184097715, %for.inc58 ], [ 668000620, %if.end57 ], [ -703814239, %if.else47 ], [ -703814239, %originalBBpart2124 ], [ %140, %originalBB110 ], [ %130, %if.then43 ], [ %121, %for.body36 ], [ %119, %for.cond33 ], [ -1184097715, %if.else ], [ -715657181, %originalBBpart2108 ], [ %118, %originalBB106 ], [ %107, %if.then28 ], [ %98, %for.end21 ], [ -1185451512, %for.inc19 ], [ -675285911, %if.end ], [ 898442326, %originalBBpart2104 ], [ %96, %originalBB91 ], [ %85, %if.then ], [ %76, %originalBBpart289 ], [ %75, %originalBB83 ], [ %65, %for.body6 ], [ %56, %originalBBpart281 ], [ %55, %originalBB79 ], [ %46, %for.cond3 ], [ -1185451512, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.end ], [ -1288866376, %for.inc ], [ 480874931, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1425256960, i32 -44737457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 971991792, i32 -44737457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1254538673, i32 719056327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2109606163, i32 2092182502
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call2 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1639126364, i32 2092182502
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -4024493, i32 1883948564
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -701347755, i32 1883948564
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 777106961, i32 1996329179
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -460112286, i32 535125957
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %66, 90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 52298976, i32 535125957
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 847108861, i32 898442326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -7792855, i32 2124325314
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %86 = load i8, i8* %arrayidx13, align 1
  %87 = add i8 %86, -32
  store i8 %87, i8* %arrayidx13, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1105065748, i32 2124325314
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %97 = load i8, i8* %arraydecayalteredBB, align 16
  store i8 %97, i8* %arrayidx29alteredBB, align 16
  store i32 1, i32* %arrayidx31alteredBB, align 16
  %cmp26 = icmp eq i32 %len.0, 1
  %98 = select i1 %cmp26, i32 1246368821, i32 529217538
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 117049225, i32 -38848525
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %108 = load i8, i8* %arrayidx29alteredBB, align 16
  %conv30 = sext i8 %108 to i32
  %109 = load i32, i32* %arrayidx31alteredBB, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv30, i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 433147131, i32 -38848525
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %len.0
  %119 = select i1 %cmp34, i32 902975955, i32 138777691
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom38
  %120 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %k.0, %120
  %121 = select i1 %cmp41, i32 475347096, i32 -1494779873
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 570977783, i32 356446792
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %.neg33 = add i32 %131, 1
  store i32 %.neg33, i32* %arrayidx45, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 450838899, i32 356446792
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %idxprom49 = sext i32 %.neg32 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom51
  %141 = load i8, i8* %arrayidx52, align 1
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %141, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %i.0, %j.0
  %143 = select i1 %cmp62.not, i32 -1026972464, i32 259508712
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom65
  %144 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %144 to i32
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %145 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv67, i32 %145)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1300260753, i32 1039386743
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 208375326, i32 1039386743
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1523170347, i32 1014546114
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1101723717, i32 1014546114
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %183 = load i8, i8* %arrayidx13alteredBB, align 1
  %184 = add i8 %183, -32
  store i8 %184, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %185 = load i8, i8* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sext i8 %185 to i32
  %186 = load i32, i32* %arrayidx31alteredBB, align 16
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv30alteredBB, i32 %186)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %187 = load i32, i32* %arrayidx45alteredBB, align 4
  %.neg = add i32 %187, 1
  store i32 %.neg, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
