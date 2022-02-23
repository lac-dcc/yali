; ModuleID = 'build_ollvm/programs/31/1711.ll'
source_filename = "source-C-CXX/31/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2090062169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2090062169, label %for.cond
    i32 316293215, label %for.body
    i32 1778535716, label %originalBB
    i32 -1253801214, label %originalBBpart2
    i32 -308595592, label %for.cond12
    i32 643693738, label %originalBB98
    i32 -258613002, label %originalBBpart2100
    i32 248484788, label %for.body15
    i32 894240308, label %if.then
    i32 1563164309, label %originalBB102
    i32 -814748175, label %originalBBpart2126
    i32 -1485493326, label %if.else
    i32 -2047643137, label %do.body
    i32 -809200929, label %if.then49
    i32 1677833216, label %if.else53
    i32 1900896742, label %if.end
    i32 1571967900, label %do.cond
    i32 1453991519, label %do.end
    i32 1947398172, label %if.end63
    i32 -911297934, label %for.inc
    i32 1795423445, label %for.end
    i32 -1062973506, label %for.cond66
    i32 -473516253, label %for.body69
    i32 -2008302900, label %originalBB128
    i32 -1318859852, label %originalBBpart2130
    i32 -1629882825, label %for.inc74
    i32 -1689045245, label %for.end75
    i32 -1570717522, label %for.cond77
    i32 -1144387697, label %originalBB132
    i32 -966206275, label %originalBBpart2134
    i32 534107800, label %for.body80
    i32 1449196616, label %for.inc85
    i32 1304569731, label %for.end87
    i32 2074111517, label %originalBB136
    i32 -262333785, label %originalBBpart2138
    i32 1907209508, label %for.inc88
    i32 67854794, label %originalBB140
    i32 189152596, label %originalBBpart2143
    i32 1596009796, label %for.end90
    i32 556984385, label %originalBB145
    i32 -1720727188, label %originalBBpart2147
    i32 1508943181, label %originalBBalteredBB
    i32 -340295662, label %originalBB98alteredBB
    i32 -764489304, label %originalBB102alteredBB
    i32 167798229, label %originalBB128alteredBB
    i32 -631420164, label %originalBB132alteredBB
    i32 244043128, label %originalBB136alteredBB
    i32 1875994797, label %originalBB140alteredBB
    i32 -1060581525, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB145, %for.end90, %originalBBpart2143, %originalBB140, %for.inc88, %originalBBpart2138, %originalBB136, %for.end87, %for.inc85, %for.body80, %originalBBpart2134, %originalBB132, %for.cond77, %for.end75, %for.inc74, %originalBBpart2130, %originalBB128, %for.body69, %for.cond66, %for.end, %for.inc, %if.end63, %do.end, %do.cond, %if.end, %if.else53, %if.then49, %do.body, %if.else, %originalBBpart2126, %originalBB102, %if.then, %for.body15, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %183, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2143 ], [ %.neg, %originalBB140 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %do.body ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB145alteredBB ], [ %n1.0, %originalBB140alteredBB ], [ %n1.0, %originalBB136alteredBB ], [ %n1.0, %originalBB132alteredBB ], [ %n1.0, %originalBB128alteredBB ], [ %n1.0, %originalBB102alteredBB ], [ %n1.0, %originalBB98alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n1.0, %originalBB145 ], [ %n1.0, %for.end90 ], [ %n1.0, %originalBBpart2143 ], [ %n1.0, %originalBB140 ], [ %n1.0, %for.inc88 ], [ %n1.0, %originalBBpart2138 ], [ %n1.0, %originalBB136 ], [ %n1.0, %for.end87 ], [ %n1.0, %for.inc85 ], [ %n1.0, %for.body80 ], [ %n1.0, %originalBBpart2134 ], [ %n1.0, %originalBB132 ], [ %n1.0, %for.cond77 ], [ %n1.0, %for.end75 ], [ %n1.0, %for.inc74 ], [ %n1.0, %originalBBpart2130 ], [ %n1.0, %originalBB128 ], [ %n1.0, %for.body69 ], [ %n1.0, %for.cond66 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end63 ], [ %n1.0, %do.end ], [ %n1.0, %do.cond ], [ %n1.0, %if.end ], [ %n1.0, %if.else53 ], [ %n1.0, %if.then49 ], [ %n1.0, %do.body ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart2126 ], [ %n1.0, %originalBB102 ], [ %n1.0, %if.then ], [ %n1.0, %for.body15 ], [ %n1.0, %originalBBpart2100 ], [ %n1.0, %originalBB98 ], [ %n1.0, %for.cond12 ], [ %n1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %177, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end87 ], [ %122, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond77 ], [ 0, %for.end75 ], [ %102, %for.inc74 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ 0, %for.end ], [ %80, %for.inc ], [ %j.0, %if.end63 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %if.else53 ], [ %j.0, %if.then49 ], [ %j.0, %do.body ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %178, %originalBBalteredBB ], [ %k.0, %originalBB145 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end ], [ %81, %for.inc ], [ %k.0, %if.end63 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %if.end ], [ %k.0, %if.else53 ], [ %k.0, %if.then49 ], [ %k.0, %do.body ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB145 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end63 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %if.end ], [ %76, %if.else53 ], [ %m.0, %if.then49 ], [ %m.0, %do.body ], [ %j.0, %if.else ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB102 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 556984385, %originalBB145alteredBB ], [ 67854794, %originalBB140alteredBB ], [ 2074111517, %originalBB136alteredBB ], [ -1144387697, %originalBB132alteredBB ], [ -2008302900, %originalBB128alteredBB ], [ 1563164309, %originalBB102alteredBB ], [ 643693738, %originalBB98alteredBB ], [ 1778535716, %originalBBalteredBB ], [ %176, %originalBB145 ], [ %167, %for.end90 ], [ -2090062169, %originalBBpart2143 ], [ %158, %originalBB140 ], [ %149, %for.inc88 ], [ 1907209508, %originalBBpart2138 ], [ %140, %originalBB136 ], [ %131, %for.end87 ], [ -1570717522, %for.inc85 ], [ 1449196616, %for.body80 ], [ %121, %originalBBpart2134 ], [ %120, %originalBB132 ], [ %111, %for.cond77 ], [ -1570717522, %for.end75 ], [ -1062973506, %for.inc74 ], [ -1629882825, %originalBBpart2130 ], [ %101, %originalBB128 ], [ %91, %for.body69 ], [ %82, %for.cond66 ], [ -1062973506, %for.end ], [ -308595592, %for.inc ], [ -911297934, %if.end63 ], [ 1947398172, %do.end ], [ %79, %do.cond ], [ 1571967900, %if.end ], [ 1900896742, %if.else53 ], [ 1453991519, %if.then49 ], [ %73, %do.body ], [ -2047643137, %if.else ], [ 1947398172, %originalBBpart2126 ], [ %67, %originalBB102 ], [ %54, %if.then ], [ %45, %for.body15 ], [ %42, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %32, %for.cond12 ], [ -308595592, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 316293215, i32 1596009796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1778535716, i32 1508943181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call7 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv10 = trunc i64 %call9 to i32
  %13 = add i32 %conv, -1
  %14 = add i32 %conv10, -1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1253801214, i32 1508943181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 643693738, i32 -340295662
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -258613002, i32 -340295662
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 248484788, i32 1795423445
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp slt i8 %43, %44
  %45 = select i1 %cmp20.not, i32 -1485493326, i32 894240308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1563164309, i32 -764489304
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %57 = add i8 %55, 48
  %58 = sub i8 %57, %56
  store i8 %58, i8* %arrayidx23, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -814748175, i32 -764489304
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom35
  %69 = load i8, i8* %arrayidx36, align 1
  %.neg36.neg = add i8 %68, 58
  %70 = sub i8 %.neg36.neg, %69
  store i8 %70, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %71 = add i32 %m.0, -1
  %idxprom44 = sext i32 %71 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44
  %72 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %72, 48
  %73 = select i1 %cmp47.not, i32 1677833216, i32 -809200929
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %74 = add i32 %m.0, -1
  %idxprom51 = sext i32 %74 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom51
  %75 = load i8, i8* %arrayidx52, align 1
  %.neg35 = add i8 %75, -1
  store i8 %.neg35, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %76 = add i32 %m.0, -1
  %idxprom55 = sext i32 %76 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom55
  %77 = load i8, i8* %arrayidx56, align 1
  %78 = add i8 %77, 9
  store i8 %78, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %m.0, -1
  %79 = select i1 %cmp61, i32 -2047643137, i32 1453991519
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %j.0, -1
  %81 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %n1.0
  %82 = select i1 %cmp67, i32 -473516253, i32 -1689045245
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2008302900, i32 167798229
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom70
  %92 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %92 to i32
  %putchar34 = call i32 @putchar(i32 %conv72)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1318859852, i32 167798229
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1144387697, i32 -631420164
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 100
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -966206275, i32 -631420164
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %121 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 534107800, i32 1304569731
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2074111517, i32 244043128
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -262333785, i32 244043128
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 67854794, i32 1875994797
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 189152596, i32 1875994797
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 556984385, i32 -1060581525
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1720727188, i32 -1060581525
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  %177 = add i32 %convalteredBB, -1
  %178 = add i32 %conv10alteredBB, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %179 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25alteredBB
  %180 = load i8, i8* %arrayidx26alteredBB, align 1
  %.neg.neg = add i8 %179, 48
  %181 = sub i8 %.neg.neg, %180
  store i8 %181, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom70alteredBB
  %182 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %182 to i32
  %putchar = call i32 @putchar(i32 %conv72alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
