; ModuleID = 'build_ollvm/programs/54/794.ll'
source_filename = "source-C-CXX/54/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %remain = alloca [1000 x i64], align 16
  %num = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %digit.0 = phi i64 [ undef, %entry ], [ %digit.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1571858564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571858564, label %for.cond
    i32 1031813820, label %for.body
    i32 -97256313, label %if.then
    i32 -974371432, label %if.end
    i32 1025663371, label %if.then14
    i32 218230822, label %originalBB
    i32 25644383, label %originalBBpart2
    i32 460631972, label %if.end19
    i32 407624331, label %if.then24
    i32 -1730454850, label %if.end28
    i32 -1202193661, label %for.inc
    i32 1164140851, label %for.end
    i32 81600425, label %if.then40
    i32 1607560399, label %originalBB94
    i32 -604395847, label %originalBBpart296
    i32 -328768051, label %if.else
    i32 1581229296, label %originalBB98
    i32 -676526139, label %originalBBpart2100
    i32 1300145848, label %for.cond42
    i32 -1687520291, label %for.body45
    i32 -1763822515, label %originalBB102
    i32 -1860676544, label %originalBBpart2120
    i32 650827361, label %for.inc47
    i32 -688682501, label %for.end49
    i32 1684962710, label %originalBB122
    i32 -636711101, label %originalBBpart2137
    i32 419228909, label %for.cond51
    i32 1070498230, label %for.body54
    i32 1292656002, label %if.then58
    i32 951196135, label %if.end61
    i32 -517906452, label %originalBB139
    i32 -1927631416, label %originalBBpart2141
    i32 1469444179, label %if.then65
    i32 732914175, label %originalBB143
    i32 -1955390110, label %originalBBpart2152
    i32 34191305, label %if.end72
    i32 -817798167, label %for.inc73
    i32 651527269, label %for.end74
    i32 1109854975, label %if.end76
    i32 -1026203983, label %originalBBalteredBB
    i32 -399372977, label %originalBB94alteredBB
    i32 -171211116, label %originalBB98alteredBB
    i32 -1396688914, label %originalBB102alteredBB
    i32 -666244642, label %originalBB122alteredBB
    i32 493287152, label %originalBB139alteredBB
    i32 -1811819100, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end74, %for.inc73, %if.end72, %originalBBpart2152, %originalBB143, %if.then65, %originalBBpart2141, %originalBB139, %if.end61, %if.then58, %for.body54, %for.cond51, %originalBBpart2137, %originalBB122, %for.end49, %for.inc47, %originalBBpart2120, %originalBB102, %for.body45, %for.cond42, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then40, %for.end, %for.inc, %if.end28, %if.then24, %if.end19, %originalBBpart2, %originalBB, %if.then14, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %154, %originalBB122alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end74 ], [ %151, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2137 ], [ %97, %originalBB122 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then40 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.then24 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end49 ], [ %87, %for.inc47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %digit.0.be = phi i64 [ %digit.0, %loopEntry ], [ %digit.0, %originalBB143alteredBB ], [ %digit.0, %originalBB139alteredBB ], [ %digit.0, %originalBB122alteredBB ], [ %digit.0, %originalBB102alteredBB ], [ %digit.0, %originalBB98alteredBB ], [ %digit.0, %originalBB94alteredBB ], [ %152, %originalBBalteredBB ], [ %digit.0, %for.end74 ], [ %digit.0, %for.inc73 ], [ %digit.0, %if.end72 ], [ %digit.0, %originalBBpart2152 ], [ %digit.0, %originalBB143 ], [ %digit.0, %if.then65 ], [ %digit.0, %originalBBpart2141 ], [ %digit.0, %originalBB139 ], [ %digit.0, %if.end61 ], [ %digit.0, %if.then58 ], [ %digit.0, %for.body54 ], [ %digit.0, %for.cond51 ], [ %digit.0, %originalBBpart2137 ], [ %digit.0, %originalBB122 ], [ %digit.0, %for.end49 ], [ %digit.0, %for.inc47 ], [ %digit.0, %originalBBpart2120 ], [ %digit.0, %originalBB102 ], [ %digit.0, %for.body45 ], [ %digit.0, %for.cond42 ], [ %digit.0, %originalBBpart2100 ], [ %digit.0, %originalBB98 ], [ %digit.0, %if.else ], [ %digit.0, %originalBBpart296 ], [ %digit.0, %originalBB94 ], [ %digit.0, %if.then40 ], [ %digit.0, %for.end ], [ %digit.0, %for.inc ], [ %digit.0, %if.end28 ], [ %25, %if.then24 ], [ %digit.0, %if.end19 ], [ %digit.0, %originalBBpart2 ], [ %14, %originalBB ], [ %digit.0, %if.then14 ], [ %digit.0, %if.end ], [ %3, %if.then ], [ %digit.0, %for.body ], [ %digit.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %divalteredBB, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc73 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then58 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2120 ], [ %div, %originalBB102 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %29, %if.end28 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end19 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then14 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end74 ], [ %c.0, %for.inc73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end61 ], [ %c.0, %if.then58 ], [ %c.0, %for.body54 ], [ %c.0, %for.cond51 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB102 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond42 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then40 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end28 ], [ %c.0, %if.then24 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then14 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732914175, %originalBB143alteredBB ], [ -517906452, %originalBB139alteredBB ], [ 1684962710, %originalBB122alteredBB ], [ -1763822515, %originalBB102alteredBB ], [ 1581229296, %originalBB98alteredBB ], [ 1607560399, %originalBB94alteredBB ], [ 218230822, %originalBBalteredBB ], [ 1109854975, %for.end74 ], [ 419228909, %for.inc73 ], [ -817798167, %if.end72 ], [ 34191305, %originalBBpart2152 ], [ %150, %originalBB143 ], [ %139, %if.then65 ], [ %130, %originalBBpart2141 ], [ %129, %originalBB139 ], [ %119, %if.end61 ], [ 951196135, %if.then58 ], [ %109, %for.body54 ], [ %107, %for.cond51 ], [ 419228909, %originalBBpart2137 ], [ %106, %originalBB122 ], [ %96, %for.end49 ], [ 1300145848, %for.inc47 ], [ 650827361, %originalBBpart2120 ], [ %86, %originalBB102 ], [ %76, %for.body45 ], [ %67, %for.cond42 ], [ 1300145848, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %57, %if.else ], [ 1109854975, %originalBBpart296 ], [ %48, %originalBB94 ], [ %39, %if.then40 ], [ %30, %for.end ], [ -1571858564, %for.inc ], [ -1202193661, %if.end28 ], [ -1730454850, %if.then24 ], [ %24, %if.end19 ], [ 460631972, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then14 ], [ %4, %if.end ], [ -974371432, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %i.0
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1164140851, i32 1031813820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv4 = sext i8 %c.0 to i32
  %call5 = call i32 @isupper(i32 %conv4) #6
  %cmp6.not = icmp eq i32 %call5, 0
  %2 = select i1 %cmp6.not, i32 -974371432, i32 -97256313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv8 = sext i8 %c.0 to i64
  %3 = add nsw i64 %conv8, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv10 = sext i8 %c.0 to i32
  %call11 = call i32 @islower(i32 %conv10) #6
  %cmp12.not = icmp eq i32 %call11, 0
  %4 = select i1 %cmp12.not, i32 460631972, i32 1025663371
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 218230822, i32 -1026203983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv15 = sext i8 %c.0 to i64
  %14 = add nsw i64 %conv15, -87
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 25644383, i32 -1026203983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %conv20 = sext i8 %c.0 to i32
  %isdigittmp = add nsw i32 %conv20, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %24 = select i1 %isdigit, i32 407624331, i32 -1730454850
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %conv25 = sext i8 %c.0 to i64
  %25 = add nsw i64 %conv25, -48
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %conv29 = sitofp i64 %digit.0 to double
  %26 = load i64, i64* %a, align 8
  %conv30 = sitofp i64 %26 to double
  %27 = xor i64 %i.0, -1
  %28 = add i64 %call2, %27
  %conv33 = sitofp i64 %28 to double
  %call34 = call double @pow(double %conv30, double %conv33) #7
  %mul = fmul double %call34, %conv29
  %conv35 = fptosi double %mul to i32
  %conv36 = sext i32 %conv35 to i64
  %29 = add i64 %sum.0, %conv36
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp38 = icmp eq i64 %sum.0, 0
  %30 = select i1 %cmp38, i32 81600425, i32 -328768051
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1607560399, i32 -399372977
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -604395847, i32 -399372977
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1581229296, i32 -171211116
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -676526139, i32 -171211116
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp eq i64 %sum.0, 0
  %67 = select i1 %cmp43.not, i32 -688682501, i32 -1687520291
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1763822515, i32 -1396688914
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %77 = load i64, i64* %b, align 8
  %rem = srem i64 %sum.0, %77
  %arrayidx46 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %i.0
  store i64 %rem, i64* %arrayidx46, align 8
  %div = sdiv i64 %sum.0, %77
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1860676544, i32 -1396688914
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %87 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1684962710, i32 -666244642
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %97 = add i64 %i.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -636711101, i32 -666244642
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i64 %j.0, -1
  %107 = select i1 %cmp52, i32 1070498230, i32 651527269
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %j.0
  %108 = load i64, i64* %arrayidx55, align 8
  %cmp56 = icmp slt i64 %108, 10
  %109 = select i1 %cmp56, i32 1292656002, i32 951196135
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %j.0
  %110 = load i64, i64* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %110)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -517906452, i32 493287152
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %j.0
  %120 = load i64, i64* %arrayidx62, align 8
  %cmp63 = icmp sgt i64 %120, 9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1927631416, i32 493287152
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %130 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1469444179, i32 34191305
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 732914175, i32 -1811819100
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %j.0
  %140 = load i64, i64* %arrayidx66, align 8
  %141 = add i64 %140, 55
  store i64 %141, i64* %arrayidx66, align 8
  %chari34 = trunc i64 %141 to i32
  %putchar35 = call i32 @putchar(i32 %chari34)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1955390110, i32 -1811819100
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %151 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv15alteredBB = sext i8 %c.0 to i64
  %152 = add nsw i64 %conv15alteredBB, -87
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %153 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %sum.0, %153
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %i.0
  store i64 %remalteredBB, i64* %arrayidx46alteredBB, align 8
  %divalteredBB = sdiv i64 %sum.0, %153
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %154 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %remain, i64 0, i64 %j.0
  %155 = load i64, i64* %arrayidx66alteredBB, align 8
  %.neg = add i64 %155, 55
  store i64 %.neg, i64* %arrayidx66alteredBB, align 8
  %chari = trunc i64 %.neg to i32
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
