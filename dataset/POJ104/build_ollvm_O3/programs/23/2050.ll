; ModuleID = 'build_ollvm/programs/23/2050.ll'
source_filename = "source-C-CXX/23/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %yj = alloca [5000 x i8], align 16
  %a = alloca [20 x i8], align 16
  %max = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %min, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1157281175, i32 -2051783343
  %9 = select i1 %7, i32 -803776784, i32 -2051783343
  %10 = select i1 %7, i32 648175433, i32 465497446
  %11 = select i1 %7, i32 -119740521, i32 465497446
  %12 = select i1 %7, i32 2011111714, i32 1186717218
  %13 = select i1 %7, i32 2112991129, i32 1186717218
  %14 = select i1 %7, i32 1420579606, i32 -77610805
  %15 = select i1 %7, i32 1423275342, i32 -77610805
  %16 = select i1 %7, i32 1934134002, i32 2012519343
  %17 = select i1 %7, i32 -1822331898, i32 2012519343
  %18 = select i1 %7, i32 1936033085, i32 -1837083296
  %19 = select i1 %7, i32 1544962044, i32 -1837083296
  %20 = select i1 %7, i32 -220357976, i32 -780245224
  %21 = select i1 %7, i32 -2019590673, i32 -780245224
  %22 = add i32 %conv, 1
  %23 = select i1 %7, i32 -1529218188, i32 305455723
  %24 = select i1 %7, i32 -1383138302, i32 305455723
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 0, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1401624081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1401624081, label %for.cond
    i32 -1383138302, label %originalBB
    i32 -1529218188, label %originalBBpart2
    i32 1302039773, label %for.body
    i32 -1085184271, label %if.then
    i32 -2019590673, label %originalBB84
    i32 -220357976, label %originalBBpart286
    i32 1573561626, label %if.else
    i32 1544962044, label %originalBB88
    i32 1936033085, label %originalBBpart290
    i32 1659310714, label %if.end
    i32 -1068623567, label %for.cond6
    i32 -1599187461, label %land.lhs.true
    i32 -1822331898, label %originalBB92
    i32 1934134002, label %originalBBpart294
    i32 -1110869658, label %land.lhs.true15
    i32 472874275, label %if.then21
    i32 -1039107016, label %if.else26
    i32 -1083512794, label %if.end30
    i32 -266203507, label %for.inc
    i32 1423275342, label %originalBB96
    i32 1420579606, label %originalBBpart298
    i32 -1923061491, label %for.end
    i32 2112991129, label %originalBB100
    i32 2011111714, label %originalBBpart2102
    i32 -2078033745, label %if.then33
    i32 -119740521, label %originalBB104
    i32 648175433, label %originalBBpart2106
    i32 -1252916192, label %if.else40
    i32 269116145, label %if.then47
    i32 287841694, label %if.end51
    i32 -513030035, label %land.lhs.true58
    i32 -803776784, label %originalBB108
    i32 1157281175, label %originalBBpart2110
    i32 -672288738, label %if.then63
    i32 -1748982611, label %if.end67
    i32 -174235994, label %if.end68
    i32 618502963, label %for.inc69
    i32 -1812048315, label %for.end71
    i32 305455723, label %originalBBalteredBB
    i32 -780245224, label %originalBB84alteredBB
    i32 -1837083296, label %originalBB88alteredBB
    i32 2012519343, label %originalBB92alteredBB
    i32 -77610805, label %originalBB96alteredBB
    i32 1186717218, label %originalBB100alteredBB
    i32 465497446, label %originalBB104alteredBB
    i32 -2051783343, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.end67, %if.then63, %originalBBpart2110, %originalBB108, %land.lhs.true58, %if.end51, %if.then47, %if.else40, %originalBBpart2106, %originalBB104, %if.then33, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB96, %for.inc, %if.end30, %if.else26, %if.then21, %land.lhs.true15, %originalBBpart294, %originalBB92, %land.lhs.true, %for.cond6, %if.end, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %41, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %if.end51 ], [ %k.0, %if.then47 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %36, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %if.else26 ], [ %k.0, %if.then21 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond6 ], [ %i.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB108alteredBB ], [ %first.0, %originalBB104alteredBB ], [ %first.0, %originalBB100alteredBB ], [ %first.0, %originalBB96alteredBB ], [ %first.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc69 ], [ %first.0, %if.end68 ], [ %first.0, %if.end67 ], [ %first.0, %if.then63 ], [ %first.0, %originalBBpart2110 ], [ %first.0, %originalBB108 ], [ %first.0, %land.lhs.true58 ], [ %first.0, %if.end51 ], [ %first.0, %if.then47 ], [ %first.0, %if.else40 ], [ %first.0, %originalBBpart2106 ], [ %first.0, %originalBB104 ], [ %first.0, %if.then33 ], [ %first.0, %originalBBpart2102 ], [ %first.0, %originalBB100 ], [ %first.0, %for.end ], [ %first.0, %originalBBpart298 ], [ %first.0, %originalBB96 ], [ %first.0, %for.inc ], [ %first.0, %if.end30 ], [ %first.0, %if.else26 ], [ %first.0, %if.then21 ], [ %first.0, %land.lhs.true15 ], [ %first.0, %originalBBpart294 ], [ %first.0, %originalBB92 ], [ %first.0, %land.lhs.true ], [ %first.0, %for.cond6 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %first.0, %if.else ], [ %first.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %first.0, %if.then ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %k.0, %if.else26 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -803776784, %originalBB108alteredBB ], [ -119740521, %originalBB104alteredBB ], [ 2112991129, %originalBB100alteredBB ], [ 1423275342, %originalBB96alteredBB ], [ -1822331898, %originalBB92alteredBB ], [ 1544962044, %originalBB88alteredBB ], [ -2019590673, %originalBB84alteredBB ], [ -1383138302, %originalBBalteredBB ], [ -1401624081, %for.inc69 ], [ 618502963, %if.end68 ], [ -174235994, %if.end67 ], [ -1748982611, %if.then63 ], [ %40, %originalBBpart2110 ], [ %8, %originalBB108 ], [ %9, %land.lhs.true58 ], [ %39, %if.end51 ], [ 287841694, %if.then47 ], [ %38, %if.else40 ], [ -174235994, %originalBBpart2106 ], [ %10, %originalBB104 ], [ %11, %if.then33 ], [ %37, %originalBBpart2102 ], [ %12, %originalBB100 ], [ %13, %for.end ], [ -1068623567, %originalBBpart298 ], [ %14, %originalBB96 ], [ %15, %for.inc ], [ -266203507, %if.end30 ], [ -1923061491, %if.else26 ], [ -1083512794, %if.then21 ], [ %32, %land.lhs.true15 ], [ %30, %originalBBpart294 ], [ %16, %originalBB92 ], [ %17, %land.lhs.true ], [ %28, %for.cond6 ], [ -1068623567, %if.end ], [ 1659310714, %originalBBpart290 ], [ %18, %originalBB88 ], [ %19, %if.else ], [ 1659310714, %originalBBpart286 ], [ %20, %originalBB84 ], [ %21, %if.then ], [ %26, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1302039773, i32 -1812048315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %26 = select i1 %cmp4, i32 -1085184271, i32 1573561626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %27, 44
  %28 = select i1 %cmp8.not, i32 -1039107016, i32 -1599187461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom10
  %29 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %29, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %30 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1110869658, i32 -1039107016
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %31, 0
  %32 = select i1 %cmp19.not, i32 -1039107016, i32 472874275
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom22
  %33 = load i8, i8* %arrayidx23, align 1
  %34 = sub i32 %k.0, %i.0
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %33, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %35 = sub i32 %k.0, %i.0
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %first.0, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %37 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2078033745, i32 -1252916192
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay37alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB) #6
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #6
  %cmp45 = icmp ugt i64 %call42, %call44
  %38 = select i1 %cmp45, i32 269116145, i32 287841694
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB) #6
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #6
  %cmp56 = icmp ult i64 %call53, %call55
  %39 = select i1 %cmp56, i32 -513030035, i32 -1748982611
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %strlenfirst = load i8, i8* %arraydecay35alteredBB, align 16
  %cmp61 = icmp ne i8 %strlenfirst, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %40 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -672288738, i32 -1748982611
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay37alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay34alteredBB, i8* nonnull %arraydecay37alteredBB)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  %call39alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay37alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
