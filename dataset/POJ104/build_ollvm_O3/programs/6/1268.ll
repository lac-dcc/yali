; ModuleID = 'build_ollvm/programs/6/1268.ll'
source_filename = "source-C-CXX/6/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %len3.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [300 x i8]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 194972663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem199.0 = phi i1 [ undef, %entry ], [ %.reg2mem199.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194972663, label %first
    i32 -1531836685, label %originalBB
    i32 1784965089, label %originalBBpart2
    i32 -2041911305, label %while.cond
    i32 1453504292, label %land.rhs
    i32 -1613914633, label %originalBB74
    i32 -2086017296, label %originalBBpart276
    i32 772539044, label %land.end
    i32 -1000436088, label %while.body
    i32 1159929753, label %originalBB78
    i32 -1324064654, label %originalBBpart280
    i32 -273673223, label %if.then
    i32 -60335827, label %if.else
    i32 2023592944, label %if.end
    i32 1585754208, label %while.end
    i32 712033760, label %if.then27
    i32 -1891845952, label %for.cond
    i32 -793056280, label %originalBB82
    i32 -1233875117, label %originalBBpart295
    i32 78193243, label %for.body
    i32 1326116621, label %for.inc
    i32 1352944211, label %for.end
    i32 1361962011, label %for.cond35
    i32 1760767904, label %for.body38
    i32 1143727241, label %for.inc43
    i32 1316123313, label %for.end45
    i32 541595219, label %for.cond47
    i32 1772122639, label %originalBB97
    i32 548161026, label %originalBBpart299
    i32 1905683637, label %for.body50
    i32 2039313699, label %for.inc55
    i32 605445913, label %originalBB101
    i32 -2021780102, label %originalBBpart2103
    i32 -393553079, label %for.end57
    i32 1799248058, label %if.end58
    i32 74751557, label %if.then61
    i32 -719418739, label %for.cond62
    i32 -1279174557, label %for.body65
    i32 1350686089, label %originalBB105
    i32 -1988213584, label %originalBBpart2107
    i32 1531028110, label %for.inc70
    i32 -414661042, label %originalBB109
    i32 -1908534511, label %originalBBpart2120
    i32 -1173628945, label %for.end72
    i32 -213709969, label %if.end73
    i32 -16976629, label %originalBBalteredBB
    i32 569059288, label %originalBB74alteredBB
    i32 1936099669, label %originalBB78alteredBB
    i32 -498819757, label %originalBB82alteredBB
    i32 -756047066, label %originalBB97alteredBB
    i32 -677487997, label %originalBB101alteredBB
    i32 2102837218, label %originalBB105alteredBB
    i32 1885998256, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %originalBBpart2120, %originalBB109, %for.inc70, %originalBBpart2107, %originalBB105, %for.body65, %for.cond62, %if.then61, %if.end58, %for.end57, %originalBBpart2103, %originalBB101, %for.inc55, %for.body50, %originalBBpart299, %originalBB97, %for.cond47, %for.end45, %for.inc43, %for.body38, %for.cond35, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB82, %for.cond, %if.then27, %while.end, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB78, %while.body, %land.end, %originalBBpart276, %originalBB74, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -414661042, %originalBB109alteredBB ], [ 1350686089, %originalBB105alteredBB ], [ 605445913, %originalBB101alteredBB ], [ 1772122639, %originalBB97alteredBB ], [ -793056280, %originalBB82alteredBB ], [ 1159929753, %originalBB78alteredBB ], [ -1613914633, %originalBB74alteredBB ], [ -1531836685, %originalBBalteredBB ], [ -213709969, %for.end72 ], [ -719418739, %originalBBpart2120 ], [ %201, %originalBB109 ], [ %190, %for.inc70 ], [ 1531028110, %originalBBpart2107 ], [ %181, %originalBB105 ], [ %170, %for.body65 ], [ %161, %for.cond62 ], [ -719418739, %if.then61 ], [ %158, %if.end58 ], [ 1799248058, %for.end57 ], [ 541595219, %originalBBpart2103 ], [ %155, %originalBB101 ], [ %145, %for.inc55 ], [ 2039313699, %for.body50 ], [ %134, %originalBBpart299 ], [ %133, %originalBB97 ], [ %122, %for.cond47 ], [ 541595219, %for.end45 ], [ 1361962011, %for.inc43 ], [ 1143727241, %for.body38 ], [ %104, %for.cond35 ], [ 1361962011, %for.end ], [ -1891845952, %for.inc ], [ 1326116621, %for.body ], [ %97, %originalBBpart295 ], [ %96, %originalBB82 ], [ %83, %for.cond ], [ -1891845952, %if.then27 ], [ %74, %while.end ], [ -2041911305, %if.end ], [ 2023592944, %if.else ], [ 2023592944, %if.then ], [ %64, %originalBBpart280 ], [ %63, %originalBB78 ], [ %50, %while.body ], [ %41, %land.end ], [ 772539044, %originalBBpart276 ], [ %40, %originalBB74 ], [ %29, %land.rhs ], [ %20, %while.cond ], [ -2041911305, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem199.0.be = phi i1 [ %.reg2mem199.0, %loopEntry ], [ %.reg2mem199.0, %originalBB109alteredBB ], [ %.reg2mem199.0, %originalBB105alteredBB ], [ %.reg2mem199.0, %originalBB101alteredBB ], [ %.reg2mem199.0, %originalBB97alteredBB ], [ %.reg2mem199.0, %originalBB82alteredBB ], [ %.reg2mem199.0, %originalBB78alteredBB ], [ %.reg2mem199.0, %originalBB74alteredBB ], [ %.reg2mem199.0, %originalBBalteredBB ], [ %.reg2mem199.0, %for.end72 ], [ %.reg2mem199.0, %originalBBpart2120 ], [ %.reg2mem199.0, %originalBB109 ], [ %.reg2mem199.0, %for.inc70 ], [ %.reg2mem199.0, %originalBBpart2107 ], [ %.reg2mem199.0, %originalBB105 ], [ %.reg2mem199.0, %for.body65 ], [ %.reg2mem199.0, %for.cond62 ], [ %.reg2mem199.0, %if.then61 ], [ %.reg2mem199.0, %if.end58 ], [ %.reg2mem199.0, %for.end57 ], [ %.reg2mem199.0, %originalBBpart2103 ], [ %.reg2mem199.0, %originalBB101 ], [ %.reg2mem199.0, %for.inc55 ], [ %.reg2mem199.0, %for.body50 ], [ %.reg2mem199.0, %originalBBpart299 ], [ %.reg2mem199.0, %originalBB97 ], [ %.reg2mem199.0, %for.cond47 ], [ %.reg2mem199.0, %for.end45 ], [ %.reg2mem199.0, %for.inc43 ], [ %.reg2mem199.0, %for.body38 ], [ %.reg2mem199.0, %for.cond35 ], [ %.reg2mem199.0, %for.end ], [ %.reg2mem199.0, %for.inc ], [ %.reg2mem199.0, %for.body ], [ %.reg2mem199.0, %originalBBpart295 ], [ %.reg2mem199.0, %originalBB82 ], [ %.reg2mem199.0, %for.cond ], [ %.reg2mem199.0, %if.then27 ], [ %.reg2mem199.0, %while.end ], [ %.reg2mem199.0, %if.end ], [ %.reg2mem199.0, %if.else ], [ %.reg2mem199.0, %if.then ], [ %.reg2mem199.0, %originalBBpart280 ], [ %.reg2mem199.0, %originalBB78 ], [ %.reg2mem199.0, %while.body ], [ %.reg2mem199.0, %land.end ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart276 ], [ %.reg2mem199.0, %originalBB74 ], [ %.reg2mem199.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem199.0, %originalBBpart2 ], [ %.reg2mem199.0, %originalBB ], [ %.reg2mem199.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1531836685, i32 -16976629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %len3 = alloca i32, align 4
  store i32* %len3, i32** %len3.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload182 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload182, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload187 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv9, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload187, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload188 = load volatile i32*, i32** %len3.reg2mem, align 8
  store i32 %conv12, i32* %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1784965089, i32 -16976629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload181 = load volatile i32*, i32** %len1.reg2mem, align 8
  %19 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload181, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1453504292, i32 772539044
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1613914633, i32 569059288
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32*, i32** %t.reg2mem, align 8
  %30 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload186 = load volatile i32*, i32** %len2.reg2mem, align 8
  %31 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload186, align 4
  %cmp14 = icmp slt i32 %30, %31
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2086017296, i32 569059288
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem199.0, i32 -1000436088, i32 1585754208
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1159929753, i32 1936099669
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom17 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %52, %54
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1324064654, i32 1936099669
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -273673223, i32 -60335827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg5 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195, align 4
  %71 = add i32 %70, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %71, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload185 = load volatile i32*, i32** %len2.reg2mem, align 8
  %73 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload185, align 4
  %cmp25.not = icmp slt i32 %72, %73
  %74 = select i1 %cmp25.not, i32 1799248058, i32 712033760
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -793056280, i32 -498819757
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, align 4
  %87 = sub i32 %85, %86
  %cmp28 = icmp slt i32 %84, %87
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1233875117, i32 -498819757
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %97 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 78193243, i32 1352944211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom30 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom30
  %99 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %99 to i32
  %putchar4 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload = load volatile i32*, i32** %len3.reg2mem, align 8
  %103 = load i32, i32* %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload, align 4
  %cmp36 = icmp slt i32 %102, %103
  %104 = select i1 %cmp36, i32 1760767904, i32 1316123313
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom39 = sext i32 %105 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom39
  %106 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %106 to i32
  %putchar3 = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload184 = load volatile i32*, i32** %len2.reg2mem, align 8
  %111 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload184, align 4
  %112 = sub i32 %109, %110
  %113 = add i32 %112, %111
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1772122639, i32 -756047066
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload180 = load volatile i32*, i32** %len1.reg2mem, align 8
  %124 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload180, align 4
  %cmp48 = icmp slt i32 %123, %124
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 548161026, i32 -756047066
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %134 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1905683637, i32 -393553079
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom51 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom51
  %136 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %136 to i32
  %putchar2 = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 605445913, i32 -677487997
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %.neg = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2021780102, i32 -677487997
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190 = load volatile i32*, i32** %t.reg2mem, align 8
  %156 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload183 = load volatile i32*, i32** %len2.reg2mem, align 8
  %157 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload183, align 4
  %cmp59 = icmp slt i32 %156, %157
  %158 = select i1 %cmp59, i32 74751557, i32 -213709969
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload179 = load volatile i32*, i32** %len1.reg2mem, align 8
  %160 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload179, align 4
  %cmp63 = icmp slt i32 %159, %160
  %161 = select i1 %cmp63, i32 -1279174557, i32 -1173628945
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1350686089, i32 2102837218
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom66 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom66
  %172 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %172 to i32
  %putchar1 = call i32 @putchar(i32 %conv68)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1988213584, i32 2102837218
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -414661042, i32 1885998256
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1908534511, i32 1885998256
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile i32*, i32** %t.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom66alteredBB = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom66alteredBB
  %205 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %205 to i32
  %putchar = call i32 @putchar(i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %207 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
