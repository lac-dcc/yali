; ModuleID = 'build_ollvm/programs/48/898.ll'
source_filename = "source-C-CXX/48/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define signext i8 @substr(i8* nocapture readonly %s, i32 %start, i32 %end) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 102519370, i32 524342841
  %9 = select i1 %7, i32 -951128797, i32 524342841
  %10 = select i1 %7, i32 -962764849, i32 -535288515
  %11 = select i1 %7, i32 551654844, i32 -535288515
  %12 = select i1 %7, i32 176577661, i32 874007292
  %13 = select i1 %7, i32 1611446211, i32 874007292
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %start.addr.0 = phi i32 [ %start, %entry ], [ %start.addr.0.be, %loopEntry.backedge ]
  %end.addr.0 = phi i32 [ %end, %entry ], [ %end.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -419099920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -419099920, label %while.cond
    i32 1527499812, label %land.rhs
    i32 2010234387, label %land.end
    i32 878550168, label %while.body
    i32 1611446211, label %originalBB
    i32 176577661, label %originalBBpart2
    i32 -1118991816, label %while.end
    i32 904140977, label %if.then
    i32 551654844, label %originalBB15
    i32 -962764849, label %originalBBpart217
    i32 -2139065946, label %if.else
    i32 -951128797, label %originalBB19
    i32 102519370, label %originalBBpart221
    i32 -530735862, label %return
    i32 874007292, label %originalBBalteredBB
    i32 -535288515, label %originalBB15alteredBB
    i32 524342841, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ 1, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart221 ], [ 1, %originalBB19 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %while.cond ]
  %start.addr.0.be = phi i32 [ %start.addr.0, %loopEntry ], [ %start.addr.0, %originalBB19alteredBB ], [ %start.addr.0, %originalBB15alteredBB ], [ %.neg, %originalBBalteredBB ], [ %start.addr.0, %originalBBpart221 ], [ %start.addr.0, %originalBB19 ], [ %start.addr.0, %if.else ], [ %start.addr.0, %originalBBpart217 ], [ %start.addr.0, %originalBB15 ], [ %start.addr.0, %if.then ], [ %start.addr.0, %while.end ], [ %start.addr.0, %originalBBpart2 ], [ %.neg10, %originalBB ], [ %start.addr.0, %while.body ], [ %start.addr.0, %land.end ], [ %start.addr.0, %land.rhs ], [ %start.addr.0, %while.cond ]
  %end.addr.0.be = phi i32 [ %end.addr.0, %loopEntry ], [ %end.addr.0, %originalBB19alteredBB ], [ %end.addr.0, %originalBB15alteredBB ], [ %20, %originalBBalteredBB ], [ %end.addr.0, %originalBBpart221 ], [ %end.addr.0, %originalBB19 ], [ %end.addr.0, %if.else ], [ %end.addr.0, %originalBBpart217 ], [ %end.addr.0, %originalBB15 ], [ %end.addr.0, %if.then ], [ %end.addr.0, %while.end ], [ %end.addr.0, %originalBBpart2 ], [ %18, %originalBB ], [ %end.addr.0, %while.body ], [ %end.addr.0, %land.end ], [ %end.addr.0, %land.rhs ], [ %end.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951128797, %originalBB19alteredBB ], [ 551654844, %originalBB15alteredBB ], [ 1611446211, %originalBBalteredBB ], [ -530735862, %originalBBpart221 ], [ %8, %originalBB19 ], [ %9, %if.else ], [ -530735862, %originalBBpart217 ], [ %10, %originalBB15 ], [ %11, %if.then ], [ %19, %while.end ], [ -419099920, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %17, %land.end ], [ 2010234387, %land.rhs ], [ %14, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB19alteredBB ], [ %.reg2mem.0, %originalBB15alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart221 ], [ %.reg2mem.0, %originalBB19 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart217 ], [ %.reg2mem.0, %originalBB15 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %end.addr.0, %start.addr.0
  %14 = select i1 %cmp, i32 1527499812, i32 2010234387
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %start.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %end.addr.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %s, i64 %idxprom1
  %16 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %15, %16
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %17 = select i1 %.reg2mem.0, i32 878550168, i32 -1118991816
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg10 = add i32 %start.addr.0, 1
  %18 = add i32 %end.addr.0, -1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %end.addr.0, %start.addr.0
  %19 = select i1 %cmp6, i32 904140977, i32 -2139065946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i8 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %start.addr.0, 1
  %20 = add i32 %end.addr.0, -1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @osubstr(i8* nocapture readonly %s, i32 %start, i32 %end) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %start.addr.0 = phi i32 [ %start, %entry ], [ %start.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 351690494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 351690494, label %while.cond
    i32 -1228667258, label %originalBB
    i32 61443988, label %originalBBpart2
    i32 2052374527, label %while.body
    i32 -1829861803, label %while.end
    i32 -365036427, label %originalBB2
    i32 -2140848192, label %originalBBpart24
    i32 -403318524, label %originalBBalteredBB
    i32 -1979798715, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %start.addr.0.be = phi i32 [ %start.addr.0, %loopEntry ], [ %start.addr.0, %originalBB2alteredBB ], [ %start.addr.0, %originalBBalteredBB ], [ %start.addr.0, %originalBB2 ], [ %start.addr.0, %while.end ], [ %.neg, %while.body ], [ %start.addr.0, %originalBBpart2 ], [ %start.addr.0, %originalBB ], [ %start.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365036427, %originalBB2alteredBB ], [ -1228667258, %originalBBalteredBB ], [ %37, %originalBB2 ], [ %28, %while.end ], [ 351690494, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1228667258, i32 -403318524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %start.addr.0, %end
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 61443988, i32 -403318524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2052374527, i32 -1829861803
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %start.addr.0, 1
  %idxprom = sext i32 %start.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %call = tail call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -365036427, i32 -1979798715
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %call1 = tail call i32 @putchar(i32 10)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2140848192, i32 -1979798715
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %width.0 = phi i32 [ 1, %entry ], [ %width.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473347885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473347885, label %for.cond
    i32 1144879909, label %originalBB
    i32 -124265001, label %originalBBpart2
    i32 -92678918, label %for.body
    i32 1762770648, label %for.cond4
    i32 -1827391599, label %for.body7
    i32 -1211213255, label %originalBB18
    i32 1321901169, label %originalBBpart220
    i32 -654560260, label %if.then
    i32 1161830263, label %if.end
    i32 -576333517, label %for.inc
    i32 2070315011, label %for.end
    i32 -761441855, label %for.inc12
    i32 -428444633, label %originalBB22
    i32 364550942, label %originalBBpart232
    i32 -1460267222, label %for.end14
    i32 -87112427, label %originalBBalteredBB
    i32 979213561, label %originalBB18alteredBB
    i32 -1304604940, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB22, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB22 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %42, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB18 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %width.0.be = phi i32 [ %width.0, %loopEntry ], [ %62, %originalBB22alteredBB ], [ %width.0, %originalBB18alteredBB ], [ %width.0, %originalBBalteredBB ], [ %width.0, %originalBBpart232 ], [ %.neg, %originalBB22 ], [ %width.0, %for.inc12 ], [ %width.0, %for.end ], [ %width.0, %for.inc ], [ %width.0, %if.end ], [ %width.0, %if.then ], [ %width.0, %originalBBpart220 ], [ %width.0, %originalBB18 ], [ %width.0, %for.body7 ], [ %width.0, %for.cond4 ], [ %width.0, %for.body ], [ %width.0, %originalBBpart2 ], [ %width.0, %originalBB ], [ %width.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428444633, %originalBB22alteredBB ], [ -1211213255, %originalBB18alteredBB ], [ 1144879909, %originalBBalteredBB ], [ 1473347885, %originalBBpart232 ], [ %60, %originalBB22 ], [ %51, %for.inc12 ], [ -761441855, %for.end ], [ 1762770648, %for.inc ], [ -576333517, %if.end ], [ 1161830263, %if.then ], [ %40, %originalBBpart220 ], [ %39, %originalBB18 ], [ %29, %for.body7 ], [ %20, %for.cond4 ], [ 1762770648, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1144879909, i32 -87112427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %width.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -124265001, i32 -87112427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -92678918, i32 -1460267222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %width.0
  %cmp5.not = icmp sgt i32 %m.0, %19
  %20 = select i1 %cmp5.not, i32 2070315011, i32 -1827391599
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1211213255, i32 979213561
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %30 = add i32 %width.0, %m.0
  %call9 = call signext i8 @substr(i8* nonnull %arraydecay, i32 %m.0, i32 %30)
  %tobool = icmp ne i8 %call9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1321901169, i32 979213561
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -654560260, i32 1161830263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %width.0, %m.0
  call void @osubstr(i8* nonnull %arraydecay, i32 %m.0, i32 %41)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -428444633, i32 -1304604940
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg = add i32 %width.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 364550942, i32 -1304604940
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %width.0, %m.0
  %call9alteredBB = call signext i8 @substr(i8* nonnull %arraydecay, i32 %m.0, i32 %61)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %width.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
