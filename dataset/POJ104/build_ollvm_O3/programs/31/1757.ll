; ModuleID = 'build_ollvm/programs/31/1757.ll'
source_filename = "source-C-CXX/31/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [2 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %c, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1937201366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1937201366, label %for.cond
    i32 -292948885, label %for.body
    i32 -1034766295, label %for.cond11
    i32 2017056160, label %if.then
    i32 509370876, label %if.else
    i32 815519462, label %originalBB
    i32 1527168328, label %originalBBpart2
    i32 1115493694, label %if.end
    i32 -283745966, label %if.then49
    i32 1524669305, label %if.end50
    i32 -305026809, label %originalBB138
    i32 -1103853148, label %originalBBpart2140
    i32 476213421, label %for.inc
    i32 661394036, label %for.end
    i32 1131626453, label %for.cond52
    i32 -141699058, label %for.body55
    i32 575739149, label %for.inc62
    i32 -1429016611, label %for.end63
    i32 -2002389486, label %originalBB142
    i32 -1423829740, label %originalBBpart2144
    i32 1974536383, label %if.then66
    i32 -1714322766, label %for.cond67
    i32 -1250050857, label %for.body70
    i32 -1069211937, label %for.inc74
    i32 436402350, label %originalBB146
    i32 -2055110278, label %originalBBpart2153
    i32 -1863127058, label %for.end76
    i32 -1492897976, label %if.else78
    i32 2044062336, label %for.cond79
    i32 -2125041072, label %for.body82
    i32 1948032787, label %if.then87
    i32 -476549976, label %originalBB155
    i32 1186120112, label %originalBBpart2157
    i32 -1195741751, label %if.end88
    i32 -1136764326, label %for.inc89
    i32 -2117574990, label %for.end91
    i32 -455439144, label %for.cond92
    i32 1952979909, label %for.body95
    i32 -1151912012, label %originalBB159
    i32 1764419932, label %originalBBpart2161
    i32 -1872684101, label %for.inc99
    i32 299564128, label %for.end101
    i32 151337611, label %if.end103
    i32 2069408107, label %for.inc104
    i32 -123868308, label %for.end106
    i32 1138638677, label %originalBBalteredBB
    i32 -525160340, label %originalBB138alteredBB
    i32 2015831306, label %originalBB142alteredBB
    i32 -360562644, label %originalBB146alteredBB
    i32 1401864322, label %originalBB155alteredBB
    i32 -1892740282, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %for.end101, %for.inc99, %originalBBpart2161, %originalBB159, %for.body95, %for.cond92, %for.end91, %for.inc89, %if.end88, %originalBBpart2157, %originalBB155, %if.then87, %for.body82, %for.cond79, %if.else78, %for.end76, %originalBBpart2153, %originalBB146, %for.inc74, %for.body70, %for.cond67, %if.then66, %originalBBpart2144, %originalBB142, %for.end63, %for.inc62, %for.body55, %for.cond52, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end50, %if.then49, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %if.else78 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc104 ], [ %s.0, %if.end103 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.body95 ], [ %s.0, %for.cond92 ], [ %s.0, %for.end91 ], [ %s.0, %for.inc89 ], [ %s.0, %if.end88 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then87 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %if.else78 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc74 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %s.0, %if.then66 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc62 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond52 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end50 ], [ %s.0, %if.then49 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.cond11 ], [ %conv, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.body95 ], [ %t.0, %for.cond92 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %if.end88 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then87 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond79 ], [ %t.0, %if.else78 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc62 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end50 ], [ %t.0, %if.then49 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.cond11 ], [ %conv10, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %for.end101 ], [ %146, %for.inc99 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %if.else78 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond11 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %156, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %125, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ 0, %if.else78 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2153 ], [ %94, %originalBB146 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ 0, %if.then66 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end63 ], [ %63, %for.inc62 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1151912012, %originalBB159alteredBB ], [ -476549976, %originalBB155alteredBB ], [ 436402350, %originalBB146alteredBB ], [ -2002389486, %originalBB142alteredBB ], [ -305026809, %originalBB138alteredBB ], [ 815519462, %originalBBalteredBB ], [ 1937201366, %for.inc104 ], [ 2069408107, %if.end103 ], [ 151337611, %for.end101 ], [ -455439144, %for.inc99 ], [ -1872684101, %originalBBpart2161 ], [ %145, %originalBB159 ], [ %135, %for.body95 ], [ %126, %for.cond92 ], [ -455439144, %for.end91 ], [ 2044062336, %for.inc89 ], [ -1136764326, %if.end88 ], [ -2117574990, %originalBBpart2157 ], [ %124, %originalBB155 ], [ %115, %if.then87 ], [ %106, %for.body82 ], [ %104, %for.cond79 ], [ 2044062336, %if.else78 ], [ 151337611, %for.end76 ], [ -1714322766, %originalBBpart2153 ], [ %103, %originalBB146 ], [ %93, %for.inc74 ], [ -1069211937, %for.body70 ], [ %83, %for.cond67 ], [ -1714322766, %if.then66 ], [ %82, %originalBBpart2144 ], [ %81, %originalBB142 ], [ %72, %for.end63 ], [ 1131626453, %for.inc62 ], [ 575739149, %for.body55 ], [ %60, %for.cond52 ], [ 1131626453, %for.end ], [ -1034766295, %for.inc ], [ 476213421, %originalBBpart2140 ], [ %58, %originalBB138 ], [ %49, %if.end50 ], [ 661394036, %if.then49 ], [ %40, %if.end ], [ 1115493694, %originalBBpart2 ], [ %37, %originalBB ], [ %21, %if.else ], [ 1115493694, %if.then ], [ %7, %for.cond11 ], [ -1034766295, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -292948885, i32 -123868308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #5
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #6
  %conv10 = trunc i64 %call9 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = sub i32 %t.0, %s.0
  %5 = add i32 %4, %j.0
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp slt i8 %3, %6
  %7 = select i1 %cmp17.not, i32 509370876, i32 2017056160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %8 to i32
  %9 = sub i32 %t.0, %s.0
  %10 = add i32 %9, %j.0
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %11 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %11 to i32
  %12 = sub nsw i32 %conv21, %conv26
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom19
  store i32 %12, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 815519462, i32 1138638677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %22 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %22 to i32
  %23 = sub i32 %t.0, %s.0
  %.neg48 = add i32 %23, %j.0
  %idxprom35 = sext i32 %.neg48 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %24 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %24 to i32
  %.neg49.neg = add nsw i32 %conv32, 10
  %25 = sub nsw i32 %.neg49.neg, %conv37
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom30
  store i32 %25, i32* %arrayidx41, align 4
  %26 = add i32 %j.0, -1
  %idxprom43 = sext i32 %26 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %27 = load i8, i8* %arrayidx44, align 1
  %28 = add i8 %27, -1
  store i8 %28, i8* %arrayidx44, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1527168328, i32 1138638677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = sub i32 %j.0, %s.0
  %39 = sub i32 0, %t.0
  %cmp47 = icmp eq i32 %38, %39
  %40 = select i1 %cmp47, i32 -283745966, i32 1524669305
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -305026809, i32 -525160340
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1103853148, i32 -525160340
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %k.0, %j.0
  %60 = select i1 %cmp53, i32 -141699058, i32 -1429016611
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %61 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %61 to i32
  %62 = add nsw i32 %conv58, -48
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom56
  store i32 %62, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2002389486, i32 2015831306
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %j.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1423829740, i32 2015831306
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %82 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1974536383, i32 -1492897976
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %k.0, %s.0
  %83 = select i1 %cmp68, i32 -1250050857, i32 -1863127058
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom71
  %84 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 436402350, i32 -360562644
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2055110278, i32 -360562644
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %k.0, %s.0
  %104 = select i1 %cmp80, i32 -2125041072, i32 -2117574990
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom83
  %105 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp85.not, i32 -1195741751, i32 1948032787
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -476549976, i32 1401864322
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1186120112, i32 1401864322
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %j.0, %s.0
  %126 = select i1 %cmp93, i32 1952979909, i32 299564128
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1151912012, i32 -1892740282
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom96
  %136 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1764419932, i32 -1892740282
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %148 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %148 to i32
  %149 = sub i32 %t.0, %s.0
  %150 = add i32 %149, %j.0
  %idxprom35alteredBB = sext i32 %150 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %151 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %151 to i32
  %152 = add nsw i32 %conv32alteredBB, 10
  %153 = sub nsw i32 %152, %conv37alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom30alteredBB
  store i32 %153, i32* %arrayidx41alteredBB, align 4
  %154 = add i32 %j.0, -1
  %idxprom43alteredBB = sext i32 %154 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %155 = load i8, i8* %arrayidx44alteredBB, align 1
  %.neg = add i8 %155, -1
  store i8 %.neg, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %k.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom96alteredBB
  %157 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
