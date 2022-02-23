; ModuleID = 'build_ollvm/programs/6/1133.ll'
source_filename = "source-C-CXX/6/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %rpl = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i32 @strnl(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  store i32 %call5, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1124417997, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1124417997, label %first
    i32 -554315930, label %if.then
    i32 -2084438041, label %originalBB
    i32 -452893000, label %loopEntry.outer.backedge
    i32 -2084752642, label %if.else
    i32 1821177058, label %if.end
    i32 423600889, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %0 = select i1 %cmp.not, i32 -2084752642, i32 -554315930
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2084438041, i32 423600889
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call8 to i32
  call void @replace(i8* nonnull %arraydecay, i32 %conv, i32 %call5, i8* nonnull %arraydecay2)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -452893000, i32 423600889
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  call void @replace(i8* nonnull %arraydecay, i32 %convalteredBB, i32 %call5, i8* nonnull %arraydecay2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ %9, %if.then ], [ %18, %originalBB ], [ 1821177058, %if.else ], [ -2084438041, %originalBBalteredBB ], [ 1821177058, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @strnl(i8* nocapture readonly %s, i8* nocapture readonly %subs) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1147575950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1147575950, label %for.cond
    i32 346300493, label %for.body
    i32 -1341516288, label %originalBB
    i32 728699160, label %originalBBpart2
    i32 -1449601640, label %if.then
    i32 -1126225753, label %if.end
    i32 -1742098938, label %for.inc
    i32 -1083431905, label %for.end
    i32 -321789881, label %return
    i32 -1606794398, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ -1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %i.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341516288, %originalBBalteredBB ], [ -321789881, %for.end ], [ 1147575950, %for.inc ], [ -1742098938, %if.end ], [ -321789881, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %subs) #5
  %0 = sub i64 %call, %call1
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -1083431905, i32 346300493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1341516288, i32 -1606794398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call i32 @isstart(i32 %i.0, i8* %s, i8* %subs)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 728699160, i32 -1606794398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1449601640, i32 -1126225753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = tail call i32 @isstart(i32 %i.0, i8* %s, i8* %subs)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @replace(i8* %str, i32 %len_ss, i32 %start, i8* %rpl) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %pstr.reg2mem = alloca i8**, align 8
  %prpl.reg2mem = alloca i8**, align 8
  %ptmp.reg2mem = alloca i8**, align 8
  %temp.reg2mem = alloca [256 x i8]*, align 8
  %start.addr.reg2mem = alloca i32*, align 8
  %len_ss.addr.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1264317808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1264317808, label %first
    i32 -229746426, label %originalBB
    i32 -1035846613, label %originalBBpart2
    i32 -1920960558, label %while.cond
    i32 1899503368, label %originalBB17
    i32 1654016118, label %originalBBpart219
    i32 987304322, label %while.body
    i32 2055811172, label %originalBB21
    i32 2020312752, label %originalBBpart223
    i32 -1668981625, label %while.end
    i32 741231374, label %while.cond7
    i32 -1265301351, label %while.body9
    i32 1468094844, label %originalBB25
    i32 -657084356, label %originalBBpart227
    i32 -1293013457, label %while.end12
    i32 1822876031, label %originalBBalteredBB
    i32 -83789470, label %originalBB17alteredBB
    i32 951908480, label %originalBB21alteredBB
    i32 1932515976, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %while.body9, %while.cond7, %while.end, %originalBBpart223, %originalBB21, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1468094844, %originalBB25alteredBB ], [ 2055811172, %originalBB21alteredBB ], [ 1899503368, %originalBB17alteredBB ], [ -229746426, %originalBBalteredBB ], [ 741231374, %originalBBpart227 ], [ %88, %originalBB25 ], [ %76, %while.body9 ], [ %67, %while.cond7 ], [ 741231374, %while.end ], [ -1920960558, %originalBBpart223 ], [ %61, %originalBB21 ], [ %49, %while.body ], [ %40, %originalBBpart219 ], [ %39, %originalBB17 ], [ %28, %while.cond ], [ -1920960558, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -229746426, i32 1822876031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %len_ss.addr = alloca i32, align 4
  store i32* %len_ss.addr, i32** %len_ss.addr.reg2mem, align 8
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem, align 8
  %temp = alloca [256 x i8], align 16
  store [256 x i8]* %temp, [256 x i8]** %temp.reg2mem, align 8
  %ptmp = alloca i8*, align 8
  store i8** %ptmp, i8*** %ptmp.reg2mem, align 8
  %prpl = alloca i8*, align 8
  store i8** %prpl, i8*** %prpl.reg2mem, align 8
  %pstr = alloca i8*, align 8
  store i8** %pstr, i8*** %pstr.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload34 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload34, align 8
  %len_ss.addr.reg2mem.0.len_ss.addr.reg2mem.0.len_ss.addr.reg2mem.0.len_ss.addr.reload35 = load volatile i32*, i32** %len_ss.addr.reg2mem, align 8
  store i32 %len_ss, i32* %len_ss.addr.reg2mem.0.len_ss.addr.reg2mem.0.len_ss.addr.reg2mem.0.len_ss.addr.reload35, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload37 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %start, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload37, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload40 = load volatile [256 x i8]*, [256 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload40, i64 0, i64 0
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload33 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload33, align 8
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %9) #6
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload39 = load volatile [256 x i8]*, [256 x i8]** %temp.reg2mem, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload36 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %10 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload36, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds [256 x i8], [256 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload39, i64 0, i64 %idx.ext
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload49 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  store i8* %add.ptr, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload49, align 8
  %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload55 = load volatile i8**, i8*** %prpl.reg2mem, align 8
  store i8* %rpl, i8** %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload55, align 8
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1035846613, i32 1822876031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1899503368, i32 -83789470
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload54 = load volatile i8**, i8*** %prpl.reg2mem, align 8
  %29 = load i8*, i8** %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload54, align 8
  %30 = load i8, i8* %29, align 1
  %tobool = icmp ne i8 %30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1654016118, i32 -83789470
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 987304322, i32 -1668981625
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2055811172, i32 951908480
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload53 = load volatile i8**, i8*** %prpl.reg2mem, align 8
  %50 = load i8*, i8** %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload53, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i64 1
  %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload52 = load volatile i8**, i8*** %prpl.reg2mem, align 8
  store i8* %incdec.ptr, i8** %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload52, align 8
  %51 = load i8, i8* %50, align 1
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload48 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  %52 = load i8*, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload48, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %52, i64 1
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload47 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  store i8* %incdec.ptr2, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload47, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2020312752, i32 951908480
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload32 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %62 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload32, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %63 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload, align 4
  %idx.ext3 = sext i32 %63 to i64
  %len_ss.addr.reg2mem.0.len_ss.addr.reg2mem.0.len_ss.addr.reg2mem.0.len_ss.addr.reload = load volatile i32*, i32** %len_ss.addr.reg2mem, align 8
  %64 = load i32, i32* %len_ss.addr.reg2mem.0.len_ss.addr.reg2mem.0.len_ss.addr.reg2mem.0.len_ss.addr.reload, align 4
  %idx.ext5 = sext i32 %64 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext5, %idx.ext3
  %add.ptr6 = getelementptr inbounds i8, i8* %62, i64 %add.ptr6.idx
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload60 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %add.ptr6, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload60, align 8
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload59 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %65 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload59, align 8
  %66 = load i8, i8* %65, align 1
  %tobool8.not = icmp eq i8 %66, 0
  %67 = select i1 %tobool8.not, i32 -1293013457, i32 -1265301351
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1468094844, i32 1932515976
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload58 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %77 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload58, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %77, i64 1
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload57 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %incdec.ptr10, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload57, align 8
  %78 = load i8, i8* %77, align 1
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload46 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  %79 = load i8*, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload46, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %79, i64 1
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload45 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  store i8* %incdec.ptr11, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload45, align 8
  store i8 %78, i8* %79, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -657084356, i32 1932515976
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload44 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  %89 = load i8*, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload44, align 8
  store i8 0, i8* %89, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %90 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload38 = load volatile [256 x i8]*, [256 x i8]** %temp.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload38, i64 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %90, i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [256 x i8]*, [256 x i8]** %temp.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay15)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %tempalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tempalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %str) #6
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload51 = load volatile i8**, i8*** %prpl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload50 = load volatile i8**, i8*** %prpl.reg2mem, align 8
  %91 = load i8*, i8** %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload50, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %91, i64 1
  %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload = load volatile i8**, i8*** %prpl.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %prpl.reg2mem.0.prpl.reg2mem.0.prpl.reg2mem.0.prpl.reload, align 8
  %92 = load i8, i8* %91, align 1
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload43 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  %93 = load i8*, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload43, align 8
  %incdec.ptr2alteredBB = getelementptr inbounds i8, i8* %93, i64 1
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload42 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  store i8* %incdec.ptr2alteredBB, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload42, align 8
  store i8 %92, i8* %93, align 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload56 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %94 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload56, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds i8, i8* %94, i64 1
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %incdec.ptr10alteredBB, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload, align 8
  %95 = load i8, i8* %94, align 1
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload41 = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  %96 = load i8*, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload41, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %96, i64 1
  %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload = load volatile i8**, i8*** %ptmp.reg2mem, align 8
  store i8* %incdec.ptr11alteredBB, i8** %ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reg2mem.0.ptmp.reload, align 8
  store i8 %95, i8* %96, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isstart(i32 %i, i8* nocapture readonly %s, i8* nocapture readonly %subs) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp = alloca [256 x i8], align 16
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr inbounds i8, i8* %s, i64 %idx.ext
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pt.0 = phi i8* [ %arraydecay, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 998199293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 998199293, label %for.cond
    i32 -612822970, label %originalBB
    i32 577356906, label %originalBBpart2
    i32 447528076, label %for.body
    i32 905071344, label %for.inc
    i32 -1575016617, label %for.end
    i32 408572202, label %if.then
    i32 943067815, label %if.end
    i32 -704293325, label %return
    i32 -415827068, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end ], [ 1, %if.then ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %pt.0.be = phi i8* [ %pt.0, %loopEntry ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %incdec.ptr2, %for.body ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -612822970, %originalBBalteredBB ], [ -704293325, %if.end ], [ -704293325, %if.then ], [ %21, %for.end ], [ 998199293, %for.inc ], [ 905071344, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -612822970, i32 -415827068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %subs) #5
  %cmp = icmp ugt i64 %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 577356906, i32 -415827068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 447528076, i32 -1575016617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %19 = load i8, i8* %p.0, align 1
  %incdec.ptr2 = getelementptr inbounds i8, i8* %pt.0, i64 1
  store i8 %19, i8* %pt.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %pt.0, align 1
  %call4 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %subs) #5
  %tobool.not = icmp eq i32 %call4, 0
  %21 = select i1 %tobool.not, i32 408572202, i32 943067815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
