; ModuleID = 'build_ollvm/programs/68/1059.ll'
source_filename = "source-C-CXX/68/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i32], align 16
  %0 = bitcast [260 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  %1 = sub i32 259, %conv7
  %2 = sub i32 259, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 259, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -519100501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -519100501, label %for.cond
    i32 -349582389, label %for.body
    i32 885473972, label %for.inc
    i32 -706477072, label %for.end
    i32 315950835, label %originalBB
    i32 -1627573208, label %originalBBpart2
    i32 191824532, label %for.cond12
    i32 2103290667, label %for.body16
    i32 -490284548, label %originalBB109
    i32 2132897885, label %originalBBpart2122
    i32 1009697415, label %for.inc23
    i32 1181599754, label %for.end25
    i32 1780138289, label %for.cond26
    i32 -2043906645, label %for.body30
    i32 -2119563513, label %for.inc33
    i32 -470328128, label %for.end34
    i32 1152666050, label %for.cond35
    i32 1158754458, label %for.body39
    i32 898133880, label %for.inc42
    i32 821577309, label %for.end44
    i32 -1302826908, label %for.cond45
    i32 944964908, label %originalBB124
    i32 1026094825, label %originalBBpart2126
    i32 -1835083794, label %for.body48
    i32 1608817929, label %if.then
    i32 -120187136, label %if.else
    i32 528935341, label %if.end
    i32 323908723, label %for.inc80
    i32 732621025, label %for.end82
    i32 -1327224812, label %for.cond83
    i32 1968829059, label %for.body86
    i32 -1707045427, label %if.then91
    i32 1283220055, label %originalBB128
    i32 1845031916, label %originalBBpart2130
    i32 2022489991, label %if.end92
    i32 1959473449, label %if.then95
    i32 -2121280551, label %originalBB132
    i32 1950864315, label %originalBBpart2134
    i32 668256125, label %if.end99
    i32 -735446358, label %originalBB136
    i32 936366922, label %originalBBpart2138
    i32 67075565, label %for.inc100
    i32 -2052764972, label %for.end102
    i32 1956845170, label %if.then105
    i32 -1623722057, label %if.end107
    i32 1502105639, label %originalBBalteredBB
    i32 -63706122, label %originalBB109alteredBB
    i32 1533076210, label %originalBB124alteredBB
    i32 -1303414957, label %originalBB128alteredBB
    i32 278400641, label %originalBB132alteredBB
    i32 1694725953, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %for.end102, %for.inc100, %originalBBpart2138, %originalBB136, %if.end99, %originalBBpart2134, %originalBB132, %if.then95, %if.end92, %originalBBpart2130, %originalBB128, %if.then91, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end, %if.else, %if.then, %for.body48, %originalBBpart2126, %originalBB124, %for.cond45, %for.end44, %for.inc42, %for.body39, %for.cond35, %for.end34, %for.inc33, %for.body30, %for.cond26, %for.end25, %for.inc23, %originalBBpart2122, %originalBB109, %for.body16, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 259, %originalBBalteredBB ], [ %i.0, %if.then105 ], [ %i.0, %for.end102 ], [ %144, %for.inc100 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then95 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %.neg, %for.inc80 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond45 ], [ 258, %for.end44 ], [ %51, %for.inc42 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg41, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %48, %for.inc23 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 259, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then105 ], [ %t.0, %for.end102 ], [ %t.0, %for.inc100 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end99 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.then95 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then91 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond83 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc33 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then105 ], [ %s.0, %for.end102 ], [ %s.0, %for.inc100 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.then95 ], [ %s.0, %if.end92 ], [ %s.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %s.0, %if.then91 ], [ %s.0, %for.body86 ], [ %s.0, %for.cond83 ], [ %s.0, %for.end82 ], [ %s.0, %for.inc80 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc33 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB109 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -735446358, %originalBB136alteredBB ], [ -2121280551, %originalBB132alteredBB ], [ 1283220055, %originalBB128alteredBB ], [ 944964908, %originalBB124alteredBB ], [ -490284548, %originalBB109alteredBB ], [ 315950835, %originalBBalteredBB ], [ -1623722057, %if.then105 ], [ %145, %for.end102 ], [ -1327224812, %for.inc100 ], [ 67075565, %originalBBpart2138 ], [ %143, %originalBB136 ], [ %134, %if.end99 ], [ 668256125, %originalBBpart2134 ], [ %125, %originalBB132 ], [ %115, %if.then95 ], [ %106, %if.end92 ], [ 2022489991, %originalBBpart2130 ], [ %105, %originalBB128 ], [ %96, %if.then91 ], [ %87, %for.body86 ], [ %85, %for.cond83 ], [ -1327224812, %for.end82 ], [ -1302826908, %for.inc80 ], [ 323908723, %if.end ], [ 528935341, %if.else ], [ 528935341, %if.then ], [ %75, %for.body48 ], [ %70, %originalBBpart2126 ], [ %69, %originalBB124 ], [ %60, %for.cond45 ], [ -1302826908, %for.end44 ], [ 1152666050, %for.inc42 ], [ 898133880, %for.body39 ], [ %50, %for.cond35 ], [ 1152666050, %for.end34 ], [ 1780138289, %for.inc33 ], [ -2119563513, %for.body30 ], [ %49, %for.cond26 ], [ 1780138289, %for.end25 ], [ 191824532, %for.inc23 ], [ 1009697415, %originalBBpart2122 ], [ %47, %originalBB109 ], [ %35, %for.body16 ], [ %26, %for.cond12 ], [ 191824532, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -519100501, %for.inc ], [ 885473972, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -706477072, i32 -349582389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -259
  %5 = add i32 %4, %conv
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %6, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 315950835, i32 1502105639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1627573208, i32 1502105639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp14.not = icmp slt i32 %i.0, %1
  %26 = select i1 %cmp14.not, i32 1181599754, i32 2103290667
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -490284548, i32 -63706122
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, -259
  %37 = add i32 %36, %conv7
  %idxprom19 = sext i32 %37 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom19
  %38 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %38, i8* %arrayidx22, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2132897885, i32 -63706122
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %2
  %49 = select i1 %cmp28, i32 -2043906645, i32 -470328128
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %1
  %50 = select i1 %cmp37, i32 1158754458, i32 821577309
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 944964908, i32 1533076210
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1026094825, i32 1533076210
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %70 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1835083794, i32 732621025
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom49
  %71 = load i8, i8* %arrayidx50, align 1
  %call51 = call i32 @num(i8 signext %71)
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom49
  %72 = load i8, i8* %arrayidx53, align 1
  %call54 = call i32 @num(i8 signext %72)
  %73 = add i32 %call51, %t.0
  %74 = add i32 %73, %call54
  %cmp57 = icmp sgt i32 %74, 9
  %75 = select i1 %cmp57, i32 1608817929, i32 -120187136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom59
  %76 = load i8, i8* %arrayidx60, align 1
  %call61 = call i32 @num(i8 signext %76)
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom59
  %77 = load i8, i8* %arrayidx63, align 1
  %call64 = call i32 @num(i8 signext %77)
  %78 = or i32 %t.0, -10
  %79 = add i32 %78, %call61
  %80 = add i32 %79, %call64
  %arrayidx69 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %80, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom70
  %81 = load i8, i8* %arrayidx71, align 1
  %call72 = call i32 @num(i8 signext %81)
  %arrayidx74 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom70
  %82 = load i8, i8* %arrayidx74, align 1
  %call75 = call i32 @num(i8 signext %82)
  %83 = add i32 %call72, %t.0
  %84 = add i32 %83, %call75
  %arrayidx79 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %84, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 259
  %85 = select i1 %cmp84, i32 1968829059, i32 -2052764972
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom87
  %86 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp eq i32 %86, 0
  %87 = select i1 %cmp89.not, i32 2022489991, i32 -1707045427
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1283220055, i32 -1303414957
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1845031916, i32 -1303414957
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = icmp eq i32 %s.0, 1
  %106 = select i1 %cmp93, i32 1959473449, i32 668256125
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2121280551, i32 278400641
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom96
  %116 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1950864315, i32 278400641
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -735446358, i32 1694725953
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 936366922, i32 1694725953
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %cmp103 = icmp eq i32 %s.0, 0
  %145 = select i1 %cmp103, i32 1956845170, i32 -1623722057
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, -259
  %147 = add i32 %146, %conv7
  %idxprom19alteredBB = sext i32 %147 to i64
  %arrayidx20alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %148 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  store i8 %148, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %149 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @num(i8 signext %c) local_unnamed_addr #3 {
entry:
  %conv = sext i8 %c to i32
  %0 = add nsw i32 %conv, -48
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
