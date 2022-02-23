; ModuleID = 'build_ollvm/programs/6/1121.ll'
source_filename = "source-C-CXX/6/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len_3.reg2mem = alloca i32*, align 8
  %len_2.reg2mem = alloca i32*, align 8
  %len_1.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [100 x i8]*, align 8
  %w.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1049196530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1049196530, label %first
    i32 -578074222, label %originalBB
    i32 -2002844285, label %originalBBpart2
    i32 1129902809, label %for.cond
    i32 -1253801658, label %for.body
    i32 -889222075, label %originalBB79
    i32 -1681945870, label %originalBBpart281
    i32 -126596412, label %if.then
    i32 -1660324307, label %for.cond19
    i32 365391040, label %for.body22
    i32 -1463495597, label %if.then31
    i32 -975619870, label %if.end
    i32 -497668839, label %for.inc
    i32 -1898484036, label %for.end
    i32 -33995378, label %originalBB83
    i32 -363393976, label %originalBBpart285
    i32 -1278334691, label %if.then34
    i32 683054567, label %if.end35
    i32 1022895620, label %if.end36
    i32 -1611101837, label %for.inc37
    i32 1916096753, label %originalBB87
    i32 -1838999722, label %originalBBpart294
    i32 56224110, label %for.end39
    i32 555154508, label %originalBB96
    i32 -923026647, label %originalBBpart298
    i32 -934770377, label %if.then40
    i32 171222595, label %for.cond41
    i32 -2035384481, label %for.body44
    i32 -1096211230, label %for.inc49
    i32 -496084328, label %for.end51
    i32 -1379287944, label %for.cond52
    i32 -1889996065, label %for.body55
    i32 -1907873888, label %for.inc60
    i32 479866926, label %for.end62
    i32 -2121252154, label %for.cond64
    i32 106605741, label %for.body67
    i32 -760491339, label %originalBB100
    i32 416286352, label %originalBBpart2102
    i32 467241823, label %for.inc72
    i32 -1628975332, label %for.end74
    i32 -1030377939, label %originalBB104
    i32 1300701483, label %originalBBpart2106
    i32 881503883, label %if.else
    i32 -324990786, label %if.end78
    i32 -482040610, label %originalBBalteredBB
    i32 -890345955, label %originalBB79alteredBB
    i32 -2054265289, label %originalBB83alteredBB
    i32 644964214, label %originalBB87alteredBB
    i32 -148504461, label %originalBB96alteredBB
    i32 -354234230, label %originalBB100alteredBB
    i32 1233157117, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2106, %originalBB104, %for.end74, %for.inc72, %originalBBpart2102, %originalBB100, %for.body67, %for.cond64, %for.end62, %for.inc60, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.body44, %for.cond41, %if.then40, %originalBBpart298, %originalBB96, %for.end39, %originalBBpart294, %originalBB87, %for.inc37, %if.end36, %if.end35, %if.then34, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %if.then31, %for.body22, %for.cond19, %if.then, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1030377939, %originalBB104alteredBB ], [ -760491339, %originalBB100alteredBB ], [ 555154508, %originalBB96alteredBB ], [ 1916096753, %originalBB87alteredBB ], [ -33995378, %originalBB83alteredBB ], [ -889222075, %originalBB79alteredBB ], [ -578074222, %originalBBalteredBB ], [ -324990786, %if.else ], [ -324990786, %originalBBpart2106 ], [ %172, %originalBB104 ], [ %163, %for.end74 ], [ -2121252154, %for.inc72 ], [ 467241823, %originalBBpart2102 ], [ %152, %originalBB100 ], [ %141, %for.body67 ], [ %132, %for.cond64 ], [ -2121252154, %for.end62 ], [ -1379287944, %for.inc60 ], [ -1907873888, %for.body55 ], [ %123, %for.cond52 ], [ -1379287944, %for.end51 ], [ 171222595, %for.inc49 ], [ -1096211230, %for.body44 ], [ %117, %for.cond41 ], [ 171222595, %if.then40 ], [ %114, %originalBBpart298 ], [ %113, %originalBB96 ], [ %103, %for.end39 ], [ 1129902809, %originalBBpart294 ], [ %94, %originalBB87 ], [ %83, %for.inc37 ], [ -1611101837, %if.end36 ], [ 1022895620, %if.end35 ], [ 56224110, %if.then34 ], [ %74, %originalBBpart285 ], [ %73, %originalBB83 ], [ %62, %for.end ], [ -1660324307, %for.inc ], [ -497668839, %if.end ], [ -1898484036, %if.then31 ], [ %52, %for.body22 ], [ %45, %for.cond19 ], [ -1660324307, %if.then ], [ %42, %originalBBpart281 ], [ %41, %originalBB79 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1129902809, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -578074222, i32 -482040610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %w = alloca [100 x i8], align 16
  store [100 x i8]* %w, [100 x i8]** %w.reg2mem, align 8
  %h = alloca [100 x i8], align 16
  store [100 x i8]* %h, [100 x i8]** %h.reg2mem, align 8
  %len_1 = alloca i32, align 4
  store i32* %len_1, i32** %len_1.reg2mem, align 8
  %len_2 = alloca i32, align 4
  store i32* %len_2, i32** %len_2.reg2mem, align 8
  %len_3 = alloca i32, align 4
  store i32* %len_3, i32** %len_3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload122 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload122, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload126 = load volatile i32*, i32** %len_1.reg2mem, align 8
  store i32 %conv, i32* %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload126, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload121 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload121, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload129 = load volatile i32*, i32** %len_2.reg2mem, align 8
  store i32 %conv9, i32* %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload129, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload123 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload123, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %len_3.reg2mem.0.len_3.reg2mem.0.len_3.reg2mem.0.len_3.reload131 = load volatile i32*, i32** %len_3.reg2mem, align 8
  store i32 %conv12, i32* %len_3.reg2mem.0.len_3.reg2mem.0.len_3.reg2mem.0.len_3.reload131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2002844285, i32 -482040610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload125 = load volatile i32*, i32** %len_1.reg2mem, align 8
  %19 = load i32, i32* %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload125, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1253801658, i32 56224110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -889222075, i32 -890345955
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload120 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload120, i64 0, i64 0
  %32 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp eq i8 %31, %32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1681945870, i32 -890345955
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -126596412, i32 1022895620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload128 = load volatile i32*, i32** %len_2.reg2mem, align 8
  %44 = load i32, i32* %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload128, align 4
  %cmp20 = icmp slt i32 %43, %44
  %45 = select i1 %cmp20, i32 365391040, i32 -1898484036
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %48 = add i32 %47, %46
  %idxprom23 = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom26 = sext i32 %50 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload119 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload119, i64 0, i64 %idxprom26
  %51 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %49, %51
  %52 = select i1 %cmp29.not, i32 -975619870, i32 -1463495597
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg7 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -33995378, i32 -2054265289
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload127 = load volatile i32*, i32** %len_2.reg2mem, align 8
  %64 = load i32, i32* %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload127, align 4
  %cmp32 = icmp eq i32 %63, %64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -363393976, i32 -2054265289
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %74 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1278334691, i32 683054567
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1916096753, i32 644964214
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1838999722, i32 644964214
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 555154508, i32 -148504461
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %tobool = icmp ne i32 %104, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -923026647, i32 -148504461
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %114 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -934770377, i32 881503883
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %cmp42 = icmp slt i32 %115, %116
  %117 = select i1 %cmp42, i32 -2035384481, i32 -496084328
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %idxprom45 = sext i32 %118 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, i64 0, i64 %idxprom45
  %119 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %119 to i32
  %putchar6 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %.neg5 = add i32 %120, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %len_3.reg2mem.0.len_3.reg2mem.0.len_3.reg2mem.0.len_3.reload130 = load volatile i32*, i32** %len_3.reg2mem, align 8
  %122 = load i32, i32* %len_3.reg2mem.0.len_3.reg2mem.0.len_3.reg2mem.0.len_3.reload130, align 4
  %cmp53 = icmp slt i32 %121, %122
  %123 = select i1 %cmp53, i32 -1889996065, i32 479866926
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idxprom56 = sext i32 %124 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom56
  %125 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %125 to i32
  %putchar4 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %.neg = add i32 %126, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %len_3.reg2mem.0.len_3.reg2mem.0.len_3.reg2mem.0.len_3.reload = load volatile i32*, i32** %len_3.reg2mem, align 8
  %128 = load i32, i32* %len_3.reg2mem.0.len_3.reg2mem.0.len_3.reg2mem.0.len_3.reload, align 4
  %129 = add i32 %128, %127
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %129, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload = load volatile i32*, i32** %len_1.reg2mem, align 8
  %131 = load i32, i32* %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload, align 4
  %cmp65 = icmp slt i32 %130, %131
  %132 = select i1 %cmp65, i32 106605741, i32 -1628975332
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -760491339, i32 -354234230
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %idxprom68 = sext i32 %142 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i64 %idxprom68
  %143 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %143 to i32
  %putchar3 = call i32 @putchar(i32 %conv70)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 416286352, i32 -354234230
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %154 = add i32 %153, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %154, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1030377939, i32 1233157117
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1300701483, i32 1233157117
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, i64 0, i64 0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay76)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %walteredBB = alloca [100 x i8], align 16
  %halteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %halteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload = load volatile i32*, i32** %len_2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom68alteredBB = sext i32 %175 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom68alteredBB
  %176 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %176 to i32
  %putchar1 = call i32 @putchar(i32 %conv70alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
