; ModuleID = 'build_ollvm/programs/65/569.ll'
source_filename = "source-C-CXX/65/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %date = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %date)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -1
  %div = lshr i64 %1, 2
  %div3 = udiv i64 %1, 100
  %div6 = udiv i64 %1, 400
  %2 = add i64 %0, %div
  %3 = add i64 %2, %div6
  %.neg33 = sub i64 1, %3
  %4 = add i64 %.neg33, %div3
  %5 = load i64, i64* %month, align 8
  store i64 %5, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i64 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -662947871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -662947871, label %first
    i32 1059668804, label %if.then
    i32 823427995, label %originalBB
    i32 -1580039537, label %originalBBpart2
    i32 1062815915, label %if.else
    i32 1383814666, label %for.cond
    i32 1798835654, label %for.body
    i32 1291359890, label %lor.lhs.false
    i32 -320376904, label %lor.lhs.false12
    i32 -868786717, label %lor.lhs.false14
    i32 427055372, label %lor.lhs.false16
    i32 888753931, label %lor.lhs.false18
    i32 248155877, label %lor.lhs.false20
    i32 -35758721, label %originalBB85
    i32 1999814702, label %originalBBpart287
    i32 -211687510, label %if.then22
    i32 1697473114, label %if.else24
    i32 128115002, label %originalBB89
    i32 -530028958, label %originalBBpart291
    i32 -1340485021, label %lor.lhs.false26
    i32 -1207172974, label %lor.lhs.false28
    i32 -1096682109, label %originalBB93
    i32 -301316513, label %originalBBpart295
    i32 607555404, label %lor.lhs.false30
    i32 1226601843, label %if.then32
    i32 -2011280107, label %if.else34
    i32 1906102073, label %lor.lhs.false36
    i32 -675635477, label %land.lhs.true
    i32 478300481, label %if.then41
    i32 -384743956, label %if.else43
    i32 1778304504, label %if.end
    i32 726585888, label %originalBB97
    i32 736612921, label %originalBBpart299
    i32 -567524299, label %if.end45
    i32 1923783747, label %if.end46
    i32 -2084026356, label %for.inc
    i32 1559426156, label %for.end
    i32 1599365329, label %if.end49
    i32 1247062579, label %if.then52
    i32 122061731, label %if.end54
    i32 -348499953, label %if.then57
    i32 -968234607, label %if.end59
    i32 -1836038387, label %originalBB101
    i32 -1321069976, label %originalBBpart2111
    i32 -470749159, label %if.then62
    i32 -1643551438, label %if.end64
    i32 -61701304, label %if.then67
    i32 1452641759, label %if.end69
    i32 74909240, label %originalBB113
    i32 497237387, label %originalBBpart2124
    i32 -1419736267, label %if.then72
    i32 1947164262, label %originalBB126
    i32 -178002130, label %originalBBpart2128
    i32 -1262757515, label %if.end74
    i32 -1361447574, label %if.then77
    i32 1865841018, label %if.end79
    i32 2091814790, label %if.then82
    i32 -1699057352, label %if.end84
    i32 -1097460521, label %originalBBalteredBB
    i32 -1949191901, label %originalBB85alteredBB
    i32 -1664863735, label %originalBB89alteredBB
    i32 -1942333962, label %originalBB93alteredBB
    i32 -956384266, label %originalBB97alteredBB
    i32 -1052648717, label %originalBB101alteredBB
    i32 -1229470120, label %originalBB113alteredBB
    i32 1783533377, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %if.end79, %if.then77, %if.end74, %originalBBpart2128, %originalBB126, %if.then72, %originalBBpart2124, %originalBB113, %if.end69, %if.then67, %if.end64, %if.then62, %originalBBpart2111, %originalBB101, %if.end59, %if.then57, %if.end54, %if.then52, %if.end49, %for.end, %for.inc, %if.end46, %if.end45, %originalBBpart299, %originalBB97, %if.end, %if.else43, %if.then41, %land.lhs.true, %lor.lhs.false36, %if.else34, %if.then32, %lor.lhs.false30, %originalBBpart295, %originalBB93, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart291, %originalBB89, %if.else24, %if.then22, %originalBBpart287, %originalBB85, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB126alteredBB ], [ %total.0, %originalBB113alteredBB ], [ %total.0, %originalBB101alteredBB ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBB93alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBB85alteredBB ], [ %187, %originalBBalteredBB ], [ %total.0, %if.then82 ], [ %total.0, %if.end79 ], [ %total.0, %if.then77 ], [ %total.0, %if.end74 ], [ %total.0, %originalBBpart2128 ], [ %total.0, %originalBB126 ], [ %total.0, %if.then72 ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB113 ], [ %total.0, %if.end69 ], [ %total.0, %if.then67 ], [ %total.0, %if.end64 ], [ %total.0, %if.then62 ], [ %total.0, %originalBBpart2111 ], [ %total.0, %originalBB101 ], [ %total.0, %if.end59 ], [ %total.0, %if.then57 ], [ %total.0, %if.end54 ], [ %total.0, %if.then52 ], [ %total.0, %if.end49 ], [ %124, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end46 ], [ %total.0, %if.end45 ], [ %total.0, %originalBBpart299 ], [ %total.0, %originalBB97 ], [ %total.0, %if.end ], [ %102, %if.else43 ], [ %101, %if.then41 ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false36 ], [ %total.0, %if.else34 ], [ %94, %if.then32 ], [ %total.0, %lor.lhs.false30 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB93 ], [ %total.0, %lor.lhs.false28 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB89 ], [ %total.0, %if.else24 ], [ %53, %if.then22 ], [ %total.0, %originalBBpart287 ], [ %total.0, %originalBB85 ], [ %total.0, %lor.lhs.false20 ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %total.0, %if.then ], [ %total.0, %first ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %for.end ], [ %121, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1947164262, %originalBB126alteredBB ], [ 74909240, %originalBB113alteredBB ], [ -1836038387, %originalBB101alteredBB ], [ 726585888, %originalBB97alteredBB ], [ -1096682109, %originalBB93alteredBB ], [ 128115002, %originalBB89alteredBB ], [ -35758721, %originalBB85alteredBB ], [ 823427995, %originalBBalteredBB ], [ -1699057352, %if.then82 ], [ %185, %if.end79 ], [ 1865841018, %if.then77 ], [ %184, %if.end74 ], [ -1262757515, %originalBBpart2128 ], [ %183, %originalBB126 ], [ %174, %if.then72 ], [ %165, %originalBBpart2124 ], [ %164, %originalBB113 ], [ %155, %if.end69 ], [ 1452641759, %if.then67 ], [ %146, %if.end64 ], [ -1643551438, %if.then62 ], [ %145, %originalBBpart2111 ], [ %144, %originalBB101 ], [ %135, %if.end59 ], [ -968234607, %if.then57 ], [ %126, %if.end54 ], [ 122061731, %if.then52 ], [ %125, %if.end49 ], [ 1599365329, %for.end ], [ 1383814666, %for.inc ], [ -2084026356, %if.end46 ], [ 1923783747, %if.end45 ], [ -567524299, %originalBBpart299 ], [ %120, %originalBB97 ], [ %111, %if.end ], [ 1778304504, %if.else43 ], [ 1778304504, %if.then41 ], [ %100, %land.lhs.true ], [ %98, %lor.lhs.false36 ], [ %96, %if.else34 ], [ -567524299, %if.then32 ], [ %93, %lor.lhs.false30 ], [ %92, %originalBBpart295 ], [ %91, %originalBB93 ], [ %82, %lor.lhs.false28 ], [ %73, %lor.lhs.false26 ], [ %72, %originalBBpart291 ], [ %71, %originalBB89 ], [ %62, %if.else24 ], [ 1923783747, %if.then22 ], [ %52, %originalBBpart287 ], [ %51, %originalBB85 ], [ %42, %lor.lhs.false20 ], [ %33, %lor.lhs.false18 ], [ %32, %lor.lhs.false16 ], [ %31, %lor.lhs.false14 ], [ %30, %lor.lhs.false12 ], [ %29, %lor.lhs.false ], [ %28, %for.body ], [ %27, %for.cond ], [ 1383814666, %if.else ], [ 1599365329, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %6 = select i1 %cmp, i32 1059668804, i32 1062815915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 823427995, i32 -1097460521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %date, align 8
  %.neg = sub i64 %16, %4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1580039537, i32 -1097460521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i64, i64* %month, align 8
  %cmp9 = icmp ult i64 %i.0, %26
  %27 = select i1 %cmp9, i32 1798835654, i32 1559426156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i64 %i.0, 1
  %28 = select i1 %cmp10, i32 -211687510, i32 1291359890
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i64 %i.0, 3
  %29 = select i1 %cmp11, i32 -211687510, i32 -320376904
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i64 %i.0, 5
  %30 = select i1 %cmp13, i32 -211687510, i32 -868786717
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i64 %i.0, 7
  %31 = select i1 %cmp15, i32 -211687510, i32 427055372
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i64 %i.0, 8
  %32 = select i1 %cmp17, i32 -211687510, i32 888753931
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i64 %i.0, 10
  %33 = select i1 %cmp19, i32 -211687510, i32 248155877
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -35758721, i32 -1949191901
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i64 %i.0, 12
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1999814702, i32 -1949191901
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %52 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -211687510, i32 1697473114
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %53 = add i64 %total.0, 31
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 128115002, i32 -1664863735
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i64 %i.0, 4
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -530028958, i32 -1664863735
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %72 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1226601843, i32 -1340485021
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i64 %i.0, 6
  %73 = select i1 %cmp27, i32 1226601843, i32 -1207172974
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1096682109, i32 -1942333962
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i64 %i.0, 9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -301316513, i32 -1942333962
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1226601843, i32 607555404
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i64 %i.0, 11
  %93 = select i1 %cmp31, i32 1226601843, i32 -2011280107
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %94 = add i64 %total.0, 30
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %95 = load i64, i64* %year, align 8
  %rem = urem i64 %95, 400
  %cmp35 = icmp eq i64 %rem, 0
  %96 = select i1 %cmp35, i32 478300481, i32 1906102073
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %97 = load i64, i64* %year, align 8
  %rem37 = and i64 %97, 3
  %cmp38 = icmp eq i64 %rem37, 0
  %98 = select i1 %cmp38, i32 -675635477, i32 -384743956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i64, i64* %year, align 8
  %rem39 = urem i64 %99, 100
  %cmp40.not = icmp eq i64 %rem39, 0
  %100 = select i1 %cmp40.not, i32 -384743956, i32 478300481
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %101 = add i64 %total.0, 29
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %102 = add i64 %total.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 726585888, i32 -956384266
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 736612921, i32 -956384266
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i64, i64* %date, align 8
  %123 = sub i64 %total.0, %4
  %124 = add i64 %123, %122
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %rem50 = urem i64 %total.0, 7
  %cmp51 = icmp eq i64 %rem50, 1
  %125 = select i1 %cmp51, i32 1247062579, i32 122061731
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %rem55 = urem i64 %total.0, 7
  %cmp56 = icmp eq i64 %rem55, 2
  %126 = select i1 %cmp56, i32 -348499953, i32 -968234607
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1836038387, i32 -1052648717
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %rem60 = urem i64 %total.0, 7
  %cmp61 = icmp eq i64 %rem60, 3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1321069976, i32 -1052648717
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %145 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -470749159, i32 -1643551438
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %rem65 = urem i64 %total.0, 7
  %cmp66 = icmp eq i64 %rem65, 4
  %146 = select i1 %cmp66, i32 -61701304, i32 1452641759
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 74909240, i32 -1229470120
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %rem70 = urem i64 %total.0, 7
  %cmp71 = icmp eq i64 %rem70, 5
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 497237387, i32 -1229470120
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %165 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1419736267, i32 -1262757515
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1947164262, i32 1783533377
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -178002130, i32 1783533377
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %rem75 = urem i64 %total.0, 7
  %cmp76 = icmp eq i64 %rem75, 6
  %184 = select i1 %cmp76, i32 -1361447574, i32 1865841018
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %rem80 = urem i64 %total.0, 7
  %cmp81 = icmp eq i64 %rem80, 0
  %185 = select i1 %cmp81, i32 2091814790, i32 -1699057352
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i64, i64* %date, align 8
  %187 = sub i64 %186, %4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
