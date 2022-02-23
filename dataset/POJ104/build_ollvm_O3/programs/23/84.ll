; ModuleID = 'build_ollvm/programs/23/84.ll'
source_filename = "source-C-CXX/23/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i16 @IsAlpha(i8 signext %ch) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i16, align 2
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %ch to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -544176388, i32 458840169
  %9 = select i1 %7, i32 -1172234302, i32 458840169
  %cmp10 = icmp slt i8 %ch, 91
  %10 = select i1 %cmp10, i32 878360739, i32 -256610129
  %cmp6 = icmp sgt i8 %ch, 64
  %11 = select i1 %7, i32 -736119888, i32 -809272157
  %12 = select i1 %7, i32 1526997720, i32 -809272157
  %cmp3 = icmp slt i8 %ch, 123
  %13 = select i1 %cmp3, i32 1042678520, i32 -1215404591
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i16 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i16 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1849413329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1849413329, label %first
    i32 -1518748008, label %land.lhs.true
    i32 1042678520, label %if.then
    i32 -1215404591, label %if.end
    i32 1526997720, label %originalBB
    i32 -736119888, label %originalBBpart2
    i32 -183278433, label %land.lhs.true8
    i32 878360739, label %if.then12
    i32 -256610129, label %if.end13
    i32 359664334, label %return
    i32 -1172234302, label %originalBB14
    i32 -544176388, label %originalBBpart216
    i32 -809272157, label %originalBBalteredBB
    i32 458840169, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %return, %if.end13, %if.then12, %land.lhs.true8, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %retval.07.be = phi i16 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB14alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.07, %return ], [ %retval.07, %if.end13 ], [ %retval.07, %if.then12 ], [ %retval.07, %land.lhs.true8 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.end ], [ %retval.07, %if.then ], [ %retval.07, %land.lhs.true ], [ %retval.07, %first ]
  %retval.0.be = phi i16 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.0, %return ], [ 0, %if.end13 ], [ 1, %if.then12 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1172234302, %originalBB14alteredBB ], [ 1526997720, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %return ], [ 359664334, %if.end13 ], [ 359664334, %if.then12 ], [ %10, %land.lhs.true8 ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.end ], [ 359664334, %if.then ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %14 = select i1 %cmp, i32 -1518748008, i32 -1215404591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %15 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -183278433, i32 -256610129
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i16 %retval.07, i16* %.reg2mem, align 2
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i16, i16* %.reg2mem, align 2
  ret i16 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %input = alloca [500 x i8], align 16
  %word = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %pstr.0 = phi i8* [ %arraydecay, %entry ], [ %pstr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1958220447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958220447, label %while.cond
    i32 -608528270, label %while.body
    i32 -1689160845, label %originalBB
    i32 -901182021, label %originalBBpart2
    i32 -1118987067, label %while.cond2
    i32 -1162359721, label %while.body5
    i32 1703921678, label %originalBB42
    i32 -404563148, label %originalBBpart244
    i32 677860320, label %while.end
    i32 2094116144, label %originalBB46
    i32 1287016419, label %originalBBpart249
    i32 2117198419, label %while.end12
    i32 825436717, label %for.cond
    i32 -1375832395, label %originalBB51
    i32 -423138728, label %originalBBpart253
    i32 -1032418499, label %for.body
    i32 1906806483, label %if.then
    i32 -1364911741, label %if.end
    i32 1539869052, label %if.then31
    i32 -420967977, label %if.end32
    i32 1298446167, label %for.inc
    i32 -216573640, label %originalBB55
    i32 -507267301, label %originalBBpart261
    i32 482059085, label %for.end
    i32 -1214137253, label %originalBBalteredBB
    i32 426164714, label %originalBB42alteredBB
    i32 -1943446172, label %originalBB46alteredBB
    i32 -1488707294, label %originalBB51alteredBB
    i32 -1576168207, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB55, %for.inc, %if.end32, %if.then31, %if.end, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.end12, %originalBBpart249, %originalBB46, %while.end, %originalBBpart244, %originalBB42, %while.body5, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc ], [ %max.0, %if.end32 ], [ %max.0, %if.then31 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.cond ], [ %max.0, %while.end12 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB46 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %while.body5 ], [ %max.0, %while.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB55alteredBB ], [ %min.0, %originalBB51alteredBB ], [ %min.0, %originalBB46alteredBB ], [ %min.0, %originalBB42alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB55 ], [ %min.0, %for.inc ], [ %min.0, %if.end32 ], [ %i.0, %if.then31 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart253 ], [ %min.0, %originalBB51 ], [ %min.0, %for.cond ], [ %min.0, %while.end12 ], [ %min.0, %originalBBpart249 ], [ %min.0, %originalBB46 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart244 ], [ %min.0, %originalBB42 ], [ %min.0, %while.body5 ], [ %min.0, %while.cond2 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %pstr.0.be = phi i8* [ %pstr.0, %loopEntry ], [ %pstr.0, %originalBB55alteredBB ], [ %pstr.0, %originalBB51alteredBB ], [ %add.ptralteredBB, %originalBB46alteredBB ], [ %incdec.ptralteredBB, %originalBB42alteredBB ], [ %pstr.0, %originalBBalteredBB ], [ %pstr.0, %originalBBpart261 ], [ %pstr.0, %originalBB55 ], [ %pstr.0, %for.inc ], [ %pstr.0, %if.end32 ], [ %pstr.0, %if.then31 ], [ %pstr.0, %if.end ], [ %pstr.0, %if.then ], [ %pstr.0, %for.body ], [ %pstr.0, %originalBBpart253 ], [ %pstr.0, %originalBB51 ], [ %pstr.0, %for.cond ], [ %pstr.0, %while.end12 ], [ %pstr.0, %originalBBpart249 ], [ %add.ptr, %originalBB46 ], [ %pstr.0, %while.end ], [ %pstr.0, %originalBBpart244 ], [ %incdec.ptr, %originalBB42 ], [ %pstr.0, %while.body5 ], [ %pstr.0, %while.cond2 ], [ %pstr.0, %originalBBpart2 ], [ %pstr.0, %originalBB ], [ %pstr.0, %while.body ], [ %pstr.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %99, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB55 ], [ %n.0, %for.inc ], [ %n.0, %if.end32 ], [ %n.0, %if.then31 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond ], [ %n.0, %while.end12 ], [ %n.0, %originalBBpart249 ], [ %49, %originalBB46 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %while.body5 ], [ %n.0, %while.cond2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %89, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ 1, %while.end12 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -216573640, %originalBB55alteredBB ], [ -1375832395, %originalBB51alteredBB ], [ 2094116144, %originalBB46alteredBB ], [ 1703921678, %originalBB42alteredBB ], [ -1689160845, %originalBBalteredBB ], [ 825436717, %originalBBpart261 ], [ %98, %originalBB55 ], [ %88, %for.inc ], [ 1298446167, %if.end32 ], [ -420967977, %if.then31 ], [ %79, %if.end ], [ -1364911741, %if.then ], [ %78, %for.body ], [ %77, %originalBBpart253 ], [ %76, %originalBB51 ], [ %67, %for.cond ], [ 825436717, %while.end12 ], [ 1958220447, %originalBBpart249 ], [ %58, %originalBB46 ], [ %48, %while.end ], [ -1118987067, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %while.body5 ], [ %21, %while.cond2 ], [ -1118987067, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %pstr.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 2117198419, i32 -608528270
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1689160845, i32 -1214137253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -901182021, i32 -1214137253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %20 = load i8, i8* %pstr.0, align 1
  %call3 = call signext i16 @IsAlpha(i8 signext %20)
  %tobool4.not = icmp eq i16 %call3, 0
  %21 = select i1 %tobool4.not, i32 -1162359721, i32 677860320
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1703921678, i32 426164714
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pstr.0, i64 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -404563148, i32 426164714
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2094116144, i32 -1943446172
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %pstr.0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay6) #5
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #6
  %add.ptr = getelementptr inbounds i8, i8* %pstr.0, i64 %call11
  %49 = add i32 %n.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1287016419, i32 -1943446172
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1375832395, i32 -1488707294
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -423138728, i32 -1488707294
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %77 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1032418499, i32 482059085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %idxprom17 = sext i32 %max.0 to i64
  %arraydecay19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom17, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #6
  %cmp21 = icmp ugt i64 %call16, %call20
  %78 = select i1 %cmp21, i32 1906806483, i32 -1364911741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arraydecay24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom22, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #6
  %idxprom26 = sext i32 %min.0 to i64
  %arraydecay28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #6
  %cmp30 = icmp ult i64 %call25, %call29
  %79 = select i1 %cmp30, i32 1539869052, i32 -420967977
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -216573640, i32 -1576168207
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -507267301, i32 -1576168207
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %max.0 to i64
  %arraydecay36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @puts(i8* nonnull %arraydecay36)
  %idxprom38 = sext i32 %min.0 to i64
  %arraydecay40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 @puts(i8* nonnull %arraydecay40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pstr.0, i64 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arraydecay6alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 0
  %call7alteredBB = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %pstr.0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB) #5
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #6
  %add.ptralteredBB = getelementptr inbounds i8, i8* %pstr.0, i64 %call11alteredBB
  %99 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
