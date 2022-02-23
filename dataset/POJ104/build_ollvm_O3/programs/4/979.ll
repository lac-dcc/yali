; ModuleID = 'build_ollvm/programs/4/979.ll'
source_filename = "source-C-CXX/4/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1390020709, i32 347493573
  %9 = select i1 %7, i32 -1271849365, i32 347493573
  %cmp11 = icmp eq i8 %x, 67
  %10 = select i1 %7, i32 1896078190, i32 1431902330
  %11 = select i1 %7, i32 1380356019, i32 1431902330
  %cmp7 = icmp eq i8 %x, 71
  %12 = select i1 %7, i32 1009171235, i32 -2111271451
  %13 = select i1 %7, i32 924007322, i32 -2111271451
  %cmp3 = icmp eq i8 %x, 84
  %14 = select i1 %cmp3, i32 886726065, i32 440379829
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 327115209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 327115209, label %first
    i32 2056352013, label %lor.lhs.false
    i32 440379829, label %lor.lhs.false5
    i32 924007322, label %originalBB
    i32 1009171235, label %originalBBpart2
    i32 -1632719976, label %lor.lhs.false9
    i32 1380356019, label %originalBB13
    i32 1896078190, label %originalBBpart215
    i32 886726065, label %if.then
    i32 -1022027117, label %if.else
    i32 -1271849365, label %originalBB17
    i32 -1390020709, label %originalBBpart219
    i32 -2108746850, label %return
    i32 -2111271451, label %originalBBalteredBB
    i32 1431902330, label %originalBB13alteredBB
    i32 347493573, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else, %if.then, %originalBBpart215, %originalBB13, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB17alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart219 ], [ 1, %originalBB17 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB13 ], [ %retval.0, %lor.lhs.false9 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false5 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1271849365, %originalBB17alteredBB ], [ 1380356019, %originalBB13alteredBB ], [ 924007322, %originalBBalteredBB ], [ -2108746850, %originalBBpart219 ], [ %8, %originalBB17 ], [ %9, %if.else ], [ -2108746850, %if.then ], [ %17, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %lor.lhs.false9 ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false5 ], [ %14, %lor.lhs.false ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %15 = select i1 %cmp, i32 886726065, i32 2056352013
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %16 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 886726065, i32 -1632719976
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %17 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 886726065, i32 -1022027117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %p = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -278386072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278386072, label %for.cond
    i32 1025375442, label %for.body
    i32 -684361968, label %originalBB
    i32 -808724532, label %originalBBpart2
    i32 -708856051, label %if.then
    i32 -1361265067, label %if.end
    i32 -1077401411, label %originalBB75
    i32 2094926856, label %originalBBpart277
    i32 -1437186135, label %for.inc
    i32 288357972, label %for.end
    i32 -1171450991, label %for.cond8
    i32 972491728, label %for.body14
    i32 -1189713912, label %if.then20
    i32 -939433354, label %if.end21
    i32 -381852947, label %originalBB79
    i32 954576281, label %originalBBpart281
    i32 1649232573, label %for.inc22
    i32 -1283775599, label %for.end24
    i32 999519130, label %originalBB83
    i32 1921013320, label %originalBBpart285
    i32 -707810701, label %if.then31
    i32 -2121615458, label %originalBB87
    i32 -1135527117, label %originalBBpart289
    i32 698227400, label %if.end32
    i32 1201138701, label %if.then35
    i32 656380054, label %if.else
    i32 -1249202822, label %for.cond37
    i32 -573068137, label %originalBB91
    i32 -727620453, label %originalBBpart293
    i32 -2072409723, label %for.body43
    i32 1590500835, label %if.then54
    i32 1848761548, label %if.end56
    i32 -1942355157, label %originalBB95
    i32 -42827742, label %originalBBpart297
    i32 1019891117, label %for.inc57
    i32 1298254625, label %for.end59
    i32 447742148, label %if.then66
    i32 -2031105223, label %if.else68
    i32 -1499872834, label %if.end70
    i32 1474989211, label %if.end71
    i32 587886960, label %originalBBalteredBB
    i32 -210741400, label %originalBB75alteredBB
    i32 1543014602, label %originalBB79alteredBB
    i32 -1946212735, label %originalBB83alteredBB
    i32 -639147563, label %originalBB87alteredBB
    i32 1805944019, label %originalBB91alteredBB
    i32 1959116665, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %if.then66, %for.end59, %for.inc57, %originalBBpart297, %originalBB95, %if.end56, %if.then54, %for.body43, %originalBBpart293, %originalBB91, %for.cond37, %if.else, %if.then35, %if.end32, %originalBBpart289, %originalBB87, %if.then31, %originalBBpart285, %originalBB83, %for.end24, %for.inc22, %originalBBpart281, %originalBB79, %if.end21, %if.then20, %for.body14, %for.cond8, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end70 ], [ %x.0, %if.else68 ], [ %x.0, %if.then66 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.end56 ], [ %.neg, %if.then54 ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond37 ], [ %x.0, %if.else ], [ %x.0, %if.then35 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %if.end21 ], [ %x.0, %if.then20 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end59 ], [ %142, %for.inc57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond37 ], [ 1, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end24 ], [ %62, %for.inc22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %.neg13, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end70 ], [ %y.0, %if.else68 ], [ %y.0, %if.then66 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.end56 ], [ %y.0, %if.then54 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.cond37 ], [ %y.0, %if.else ], [ %y.0, %if.then35 ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %if.end21 ], [ 0, %if.then20 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.end ], [ 0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1942355157, %originalBB95alteredBB ], [ -573068137, %originalBB91alteredBB ], [ -2121615458, %originalBB87alteredBB ], [ 999519130, %originalBB83alteredBB ], [ -381852947, %originalBB79alteredBB ], [ -1077401411, %originalBB75alteredBB ], [ -684361968, %originalBBalteredBB ], [ 1474989211, %if.end70 ], [ -1499872834, %if.else68 ], [ -1499872834, %if.then66 ], [ %144, %for.end59 ], [ -1249202822, %for.inc57 ], [ 1019891117, %originalBBpart297 ], [ %141, %originalBB95 ], [ %132, %if.end56 ], [ 1848761548, %if.then54 ], [ %123, %for.body43 ], [ %119, %originalBBpart293 ], [ %118, %originalBB91 ], [ %109, %for.cond37 ], [ -1249202822, %if.else ], [ 1474989211, %if.then35 ], [ %100, %if.end32 ], [ 698227400, %originalBBpart289 ], [ %99, %originalBB87 ], [ %90, %if.then31 ], [ %81, %originalBBpart285 ], [ %80, %originalBB83 ], [ %71, %for.end24 ], [ -1171450991, %for.inc22 ], [ 1649232573, %originalBBpart281 ], [ %61, %originalBB79 ], [ %52, %if.end21 ], [ -939433354, %if.then20 ], [ %43, %for.body14 ], [ %40, %for.cond8 ], [ -1171450991, %for.end ], [ -278386072, %for.inc ], [ -1437186135, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %if.end ], [ -1361265067, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call5, %conv
  %0 = select i1 %cmp.not, i32 288357972, i32 1025375442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -684361968, i32 587886960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @f(i8 signext %11)
  %tobool = icmp ne i32 %call7, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -808724532, i32 587886960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -708856051, i32 -1361265067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1077401411, i32 -210741400
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2094926856, i32 -210741400
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %i.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %cmp12.not = icmp ult i64 %call11, %conv9
  %40 = select i1 %cmp12.not, i32 -1283775599, i32 972491728
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %call18 = call i32 @f(i8 signext %42)
  %tobool19.not = icmp eq i32 %call18, 0
  %43 = select i1 %tobool19.not, i32 -939433354, i32 -1189713912
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -381852947, i32 1543014602
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 954576281, i32 1543014602
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 999519130, i32 -1946212735
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %cmp29 = icmp ne i64 %call26, %call28
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1921013320, i32 -1946212735
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %81 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -707810701, i32 698227400
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2121615458, i32 -639147563
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1135527117, i32 -639147563
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %y.0, 0
  %100 = select i1 %cmp33, i32 1201138701, i32 656380054
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -573068137, i32 1805944019
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %conv38 = sext i32 %i.0 to i64
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp41 = icmp uge i64 %call40, %conv38
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -727620453, i32 1805944019
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %119 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2072409723, i32 1298254625
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom45
  %121 = load i8, i8* %arrayidx46, align 1
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %122 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %121, %122
  %123 = select i1 %cmp52, i32 1590500835, i32 1848761548
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1942355157, i32 1959116665
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -42827742, i32 1959116665
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %conv60 = sitofp i32 %x.0 to float
  %143 = load float, float* %p, align 4
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv63 = uitofp i64 %call62 to float
  %mul = fmul float %143, %conv63
  %cmp64 = fcmp olt float %mul, %conv60
  %144 = select i1 %cmp64, i32 447742148, i32 -2031105223
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %145 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %146 = load i8, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = call i32 @f(i8 signext %146)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
