; ModuleID = 'build_ollvm/programs/6/1134.ll'
source_filename = "source-C-CXX/6/1134.c"
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
  %call5 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %0 = ptrtoint i8* %call5 to i64
  %1 = trunc i64 %0 to i32
  store i32 %1, i32* %.reg2mem, align 4
  %sub.ptr.rhs.cast = ptrtoint [256 x i8]* %str to i64
  %2 = sub i64 3629065529, %sub.ptr.rhs.cast
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %conv11 = add i32 %4, 665901767
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -433180154, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -433180154, label %first
    i32 1771292999, label %if.then
    i32 -956776632, label %if.else
    i32 988477482, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %5 = select i1 %tobool.not, i32 -956776632, i32 1771292999
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call8 to i32
  call void @replace(i8* nonnull %arraydecay, i32 %conv, i32 %conv11, i8* nonnull %arraydecay2)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 988477482, %if.then ], [ 988477482, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @replace(i8* %str, i32 %len_ss, i32 %start, i8* nocapture readonly %rpl) local_unnamed_addr #0 {
entry:
  %temp = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i64 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %str) #6
  %idx.ext = sext i32 %start to i64
  %add.ptr = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i64 0, i64 %idx.ext
  %idx.ext5alteredBB = sext i32 %len_ss to i64
  %add.ptr6alteredBB.idx = add nsw i64 %idx.ext, %idx.ext5alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %str, i64 %add.ptr6alteredBB.idx
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ptmp.0 = phi i8* [ %add.ptr, %entry ], [ %ptmp.0.be, %loopEntry.backedge ]
  %prpl.0 = phi i8* [ %rpl, %entry ], [ %prpl.0.be, %loopEntry.backedge ]
  %pstr.0 = phi i8* [ undef, %entry ], [ %pstr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1444369012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1444369012, label %while.cond
    i32 -1384121036, label %while.body
    i32 -143264092, label %while.end
    i32 383372580, label %originalBB
    i32 1357729556, label %originalBBpart2
    i32 972842604, label %while.cond7
    i32 -827466255, label %while.body9
    i32 143451662, label %while.end12
    i32 1089885384, label %originalBB17
    i32 -276587281, label %originalBBpart219
    i32 864731192, label %originalBBalteredBB
    i32 -2039781281, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %while.end12, %while.body9, %while.cond7, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %ptmp.0.be = phi i8* [ %ptmp.0, %loopEntry ], [ %ptmp.0, %originalBB17alteredBB ], [ %ptmp.0, %originalBBalteredBB ], [ %ptmp.0, %originalBB17 ], [ %ptmp.0, %while.end12 ], [ %incdec.ptr11, %while.body9 ], [ %ptmp.0, %while.cond7 ], [ %ptmp.0, %originalBBpart2 ], [ %ptmp.0, %originalBB ], [ %ptmp.0, %while.end ], [ %incdec.ptr2, %while.body ], [ %ptmp.0, %while.cond ]
  %prpl.0.be = phi i8* [ %prpl.0, %loopEntry ], [ %prpl.0, %originalBB17alteredBB ], [ %prpl.0, %originalBBalteredBB ], [ %prpl.0, %originalBB17 ], [ %prpl.0, %while.end12 ], [ %prpl.0, %while.body9 ], [ %prpl.0, %while.cond7 ], [ %prpl.0, %originalBBpart2 ], [ %prpl.0, %originalBB ], [ %prpl.0, %while.end ], [ %incdec.ptr, %while.body ], [ %prpl.0, %while.cond ]
  %pstr.0.be = phi i8* [ %pstr.0, %loopEntry ], [ %pstr.0, %originalBB17alteredBB ], [ %add.ptr6alteredBB, %originalBBalteredBB ], [ %pstr.0, %originalBB17 ], [ %pstr.0, %while.end12 ], [ %incdec.ptr10, %while.body9 ], [ %pstr.0, %while.cond7 ], [ %pstr.0, %originalBBpart2 ], [ %add.ptr6alteredBB, %originalBB ], [ %pstr.0, %while.end ], [ %pstr.0, %while.body ], [ %pstr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1089885384, %originalBB17alteredBB ], [ 383372580, %originalBBalteredBB ], [ %41, %originalBB17 ], [ %32, %while.end12 ], [ 972842604, %while.body9 ], [ %22, %while.cond7 ], [ 972842604, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 1444369012, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %prpl.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -143264092, i32 -1384121036
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %prpl.0, i64 1
  %2 = load i8, i8* %prpl.0, align 1
  %incdec.ptr2 = getelementptr inbounds i8, i8* %ptmp.0, i64 1
  store i8 %2, i8* %ptmp.0, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 383372580, i32 864731192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1357729556, i32 864731192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %21 = load i8, i8* %pstr.0, align 1
  %tobool8.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool8.not, i32 143451662, i32 -827466255
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %incdec.ptr10 = getelementptr inbounds i8, i8* %pstr.0, i64 1
  %23 = load i8, i8* %pstr.0, align 1
  %incdec.ptr11 = getelementptr inbounds i8, i8* %ptmp.0, i64 1
  store i8 %23, i8* %ptmp.0, align 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1089885384, i32 -2039781281
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i8 0, i8* %ptmp.0, align 1
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull %arraydecay) #6
  %puts13 = call i32 @puts(i8* nonnull %arraydecay)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -276587281, i32 -2039781281
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %ptmp.0, align 1
  %call14alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull %arraydecay) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isstart(i32 %i, i8* nocapture readonly %s, i8* nocapture readonly %subs) local_unnamed_addr #0 {
entry:
  %temp = alloca [256 x i8], align 16
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr inbounds i8, i8* %s, i64 %idx.ext
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %p.0.ph = phi i8* [ %add.ptr, %entry ], [ %p.0.ph5, %loopEntry.outer.backedge ]
  %pt.0.ph = phi i8* [ %arraydecay, %entry ], [ %pt.0.ph6, %loopEntry.outer.backedge ]
  %j.0.ph = phi i32 [ 0, %entry ], [ %j.0.ph10, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1288260225, %entry ], [ -2109405003, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.body
  %p.0.ph5 = phi i8* [ %p.0.ph, %loopEntry.outer ], [ %incdec.ptr, %for.body ]
  %pt.0.ph6 = phi i8* [ %pt.0.ph, %loopEntry.outer ], [ %incdec.ptr2, %for.body ]
  %j.0.ph7 = phi i32 [ %j.0.ph, %loopEntry.outer ], [ %j.0.ph10, %for.body ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 727038876, %for.body ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer4, %for.inc
  %j.0.ph10 = phi i32 [ %j.0.ph7, %loopEntry.outer4 ], [ %.neg, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer4 ], [ 1288260225, %for.inc ]
  %conv = sext i32 %j.0.ph10 to i64
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 1288260225, label %for.cond
    i32 -2102081352, label %for.body
    i32 727038876, label %for.inc
    i32 1840595549, label %for.end
    i32 877920786, label %loopEntry.outer.backedge
    i32 58766112, label %if.end
    i32 -2109405003, label %return
  ]

for.cond:                                         ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %subs) #5
  %cmp = icmp ugt i64 %call, %conv
  %0 = select i1 %cmp, i32 -2102081352, i32 1840595549
  br label %loopEntry.outer12.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0.ph5, i64 1
  %1 = load i8, i8* %p.0.ph5, align 1
  %incdec.ptr2 = getelementptr inbounds i8, i8* %pt.0.ph6, i64 1
  store i8 %1, i8* %pt.0.ph6, align 1
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0.ph10, 1
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %pt.0.ph6, align 1
  %call4 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %subs) #5
  %tobool.not = icmp eq i32 %call4, 0
  %2 = select i1 %tobool.not, i32 877920786, i32 58766112
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %for.end, %for.cond
  %switchVar.0.ph13.be = phi i32 [ %0, %for.cond ], [ %2, %for.end ]
  br label %loopEntry.outer12

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32 [ 0, %if.end ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @strnl(i8* nocapture readonly %s, i8* nocapture readonly %subs) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -729463137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -729463137, label %for.cond
    i32 946981808, label %for.body
    i32 -1665242280, label %if.then
    i32 -193614498, label %if.end
    i32 -1114889656, label %originalBB
    i32 -1423122580, label %originalBBpart2
    i32 -872567938, label %for.inc
    i32 228203020, label %for.end
    i32 -1285291796, label %return
    i32 -145043401, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ -1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %i.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1114889656, %originalBBalteredBB ], [ -1285291796, %for.end ], [ -729463137, %for.inc ], [ -872567938, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1285291796, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %subs) #5
  %0 = sub i64 %call, %call1
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 228203020, i32 946981808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = tail call i32 @isstart(i32 %i.0, i8* %s, i8* %subs)
  %tobool.not = icmp eq i32 %call3, 0
  %2 = select i1 %tobool.not, i32 -193614498, i32 -1665242280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1114889656, i32 -145043401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1423122580, i32 -145043401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
