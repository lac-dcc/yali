; ModuleID = 'build_ollvm/programs/49/1658.ll'
source_filename = "source-C-CXX/49/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1829371512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1829371512, label %for.cond
    i32 -1524536493, label %for.body
    i32 -627854462, label %if.then
    i32 1377573566, label %if.then4
    i32 439325862, label %if.end
    i32 -274763380, label %originalBB
    i32 -1962841073, label %originalBBpart2
    i32 -662536432, label %if.end6
    i32 -1980375775, label %if.then8
    i32 490344959, label %if.then12
    i32 -727396136, label %if.end14
    i32 1663535174, label %if.end15
    i32 1740552531, label %lor.lhs.false
    i32 1767856381, label %lor.lhs.false18
    i32 -1116238617, label %originalBB49
    i32 1025054991, label %originalBBpart251
    i32 -948366454, label %lor.lhs.false20
    i32 -1295807532, label %if.then22
    i32 -881772835, label %if.then26
    i32 716403818, label %originalBB53
    i32 990187467, label %originalBBpart255
    i32 1360015112, label %if.end28
    i32 702482165, label %if.end29
    i32 -1957936620, label %lor.lhs.false31
    i32 -1904055870, label %lor.lhs.false33
    i32 -527780963, label %originalBB57
    i32 201952474, label %originalBBpart259
    i32 1108316704, label %lor.lhs.false35
    i32 30127135, label %lor.lhs.false37
    i32 1874172225, label %lor.lhs.false39
    i32 -718047059, label %if.then41
    i32 -991119446, label %if.then45
    i32 -1102716067, label %if.end47
    i32 -1709285565, label %if.end48
    i32 -489197070, label %for.inc
    i32 2108445446, label %originalBB61
    i32 -1107353561, label %originalBBpart266
    i32 1159842454, label %for.end
    i32 742808764, label %originalBBalteredBB
    i32 -651906306, label %originalBB49alteredBB
    i32 -780821630, label %originalBB53alteredBB
    i32 -1160617363, label %originalBB57alteredBB
    i32 -1475797698, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB61, %for.inc, %if.end48, %if.end47, %if.then45, %if.then41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %originalBBpart259, %originalBB57, %lor.lhs.false33, %lor.lhs.false31, %if.end29, %if.end28, %originalBBpart255, %originalBB53, %if.then26, %if.then22, %lor.lhs.false20, %originalBBpart251, %originalBB49, %lor.lhs.false18, %lor.lhs.false, %if.end15, %if.end14, %if.then12, %if.then8, %if.end6, %originalBBpart2, %originalBB, %if.end, %if.then4, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %102, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then26 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.then8 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %91, %if.then41 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then26 ], [ %.neg32, %if.then22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then12 ], [ %24, %if.then8 ], [ %j.0, %if.end6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then4 ], [ %3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2108445446, %originalBB61alteredBB ], [ -527780963, %originalBB57alteredBB ], [ 716403818, %originalBB53alteredBB ], [ -1116238617, %originalBB49alteredBB ], [ -274763380, %originalBBalteredBB ], [ -1829371512, %originalBBpart266 ], [ %111, %originalBB61 ], [ %101, %for.inc ], [ -489197070, %if.end48 ], [ -1709285565, %if.end47 ], [ -1102716067, %if.then45 ], [ %92, %if.then41 ], [ %90, %lor.lhs.false39 ], [ %89, %lor.lhs.false37 ], [ %88, %lor.lhs.false35 ], [ %87, %originalBBpart259 ], [ %86, %originalBB57 ], [ %77, %lor.lhs.false33 ], [ %68, %lor.lhs.false31 ], [ %67, %if.end29 ], [ 702482165, %if.end28 ], [ 1360015112, %originalBBpart255 ], [ %66, %originalBB53 ], [ %57, %if.then26 ], [ %48, %if.then22 ], [ %47, %lor.lhs.false20 ], [ %46, %originalBBpart251 ], [ %45, %originalBB49 ], [ %36, %lor.lhs.false18 ], [ %27, %lor.lhs.false ], [ %26, %if.end15 ], [ 1663535174, %if.end14 ], [ -727396136, %if.then12 ], [ %25, %if.then8 ], [ %23, %if.end6 ], [ -662536432, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 439325862, %if.then4 ], [ %4, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -1524536493, i32 1159842454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 -627854462, i32 -662536432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %.neg33 = add i32 %j.0, 12
  %3 = add i32 %.neg33, %2
  %rem = srem i32 %3, 7
  %cmp3 = icmp eq i32 %rem, 5
  %4 = select i1 %cmp3, i32 1377573566, i32 439325862
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -274763380, i32 742808764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1962841073, i32 742808764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 3
  %23 = select i1 %cmp7, i32 -1980375775, i32 1663535174
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = add i32 %j.0, 28
  %rem10 = srem i32 %24, 7
  %cmp11 = icmp eq i32 %rem10, 5
  %25 = select i1 %cmp11, i32 490344959, i32 -727396136
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 5
  %26 = select i1 %cmp16, i32 -1295807532, i32 1740552531
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 7
  %27 = select i1 %cmp17, i32 -1295807532, i32 1767856381
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1116238617, i32 -651906306
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1025054991, i32 -651906306
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1295807532, i32 -948366454
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 12
  %47 = select i1 %cmp21, i32 -1295807532, i32 702482165
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 30
  %rem24 = srem i32 %.neg32, 7
  %cmp25 = icmp eq i32 %rem24, 5
  %48 = select i1 %cmp25, i32 -881772835, i32 1360015112
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 716403818, i32 -780821630
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 990187467, i32 -780821630
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 2
  %67 = select i1 %cmp30, i32 -718047059, i32 -1957936620
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 4
  %68 = select i1 %cmp32, i32 -718047059, i32 -1904055870
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -527780963, i32 -1160617363
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 6
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 201952474, i32 -1160617363
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %87 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -718047059, i32 1108316704
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 8
  %88 = select i1 %cmp36, i32 -718047059, i32 30127135
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 9
  %89 = select i1 %cmp38, i32 -718047059, i32 1874172225
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 11
  %90 = select i1 %cmp40, i32 -718047059, i32 -1709285565
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 31
  %rem43 = srem i32 %91, 7
  %cmp44 = icmp eq i32 %rem43, 5
  %92 = select i1 %cmp44, i32 -991119446, i32 -1102716067
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2108445446, i32 -1475797698
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1107353561, i32 -1475797698
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
