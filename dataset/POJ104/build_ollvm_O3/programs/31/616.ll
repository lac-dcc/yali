; ModuleID = 'build_ollvm/programs/31/616.ll'
source_filename = "source-C-CXX/31/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %an.0 = phi i32 [ undef, %entry ], [ %an.0.be, %loopEntry.backedge ]
  %bn.0 = phi i32 [ undef, %entry ], [ %bn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1192668567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1192668567, label %for.cond
    i32 -1184447454, label %for.body
    i32 -1140351971, label %for.cond9
    i32 -51391261, label %for.body12
    i32 -1635200495, label %if.then
    i32 2110160393, label %if.else
    i32 582372062, label %originalBB
    i32 -644670342, label %originalBBpart2
    i32 -1588513184, label %if.then28
    i32 -33160033, label %originalBB148
    i32 -2117526991, label %originalBBpart2182
    i32 -306320337, label %if.else40
    i32 -1483775540, label %if.then58
    i32 -59714537, label %if.else66
    i32 914384815, label %if.then72
    i32 1114834063, label %if.else83
    i32 -370578808, label %if.then89
    i32 490996746, label %if.end
    i32 -1451146974, label %if.end103
    i32 352793455, label %if.end104
    i32 -1760780704, label %if.end105
    i32 -1694598232, label %if.end106
    i32 59049839, label %for.inc
    i32 -1164085157, label %for.end
    i32 -1979474663, label %originalBB184
    i32 65153180, label %originalBBpart2186
    i32 1243211348, label %for.cond107
    i32 1115204453, label %originalBB188
    i32 -889303543, label %originalBBpart2190
    i32 1612616700, label %for.body110
    i32 567466193, label %originalBB192
    i32 1406478839, label %originalBBpart2195
    i32 -1277369101, label %if.then117
    i32 1765808258, label %if.end119
    i32 1696675903, label %originalBB197
    i32 -1500613059, label %originalBBpart2199
    i32 457047115, label %for.inc120
    i32 1787803216, label %for.end122
    i32 -638349402, label %originalBB201
    i32 -194997808, label %originalBBpart2203
    i32 64832162, label %for.inc123
    i32 2009760083, label %originalBB205
    i32 1740867091, label %originalBBpart2216
    i32 -346749213, label %for.end125
    i32 1249807306, label %originalBBalteredBB
    i32 -500520004, label %originalBB148alteredBB
    i32 -300878544, label %originalBB184alteredBB
    i32 -2132039164, label %originalBB188alteredBB
    i32 -1701874047, label %originalBB192alteredBB
    i32 2109693902, label %originalBB197alteredBB
    i32 -490520907, label %originalBB201alteredBB
    i32 -60443397, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB205, %for.inc123, %originalBBpart2203, %originalBB201, %for.end122, %for.inc120, %originalBBpart2199, %originalBB197, %if.end119, %if.then117, %originalBBpart2195, %originalBB192, %for.body110, %originalBBpart2190, %originalBB188, %for.cond107, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %if.end106, %if.end105, %if.end104, %if.end103, %if.end, %if.then89, %if.else83, %if.then72, %if.else66, %if.then58, %if.else40, %originalBBpart2182, %originalBB148, %if.then28, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body12, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %201, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %185, %originalBB205 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end ], [ %i.0, %if.then89 ], [ %i.0, %if.else83 ], [ %i.0, %if.then72 ], [ %i.0, %if.else66 ], [ %i.0, %if.then58 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end122 ], [ %157, %for.inc120 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %j.0, %for.end ], [ %80, %for.inc ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end ], [ %j.0, %if.then89 ], [ %j.0, %if.else83 ], [ %j.0, %if.then72 ], [ %j.0, %if.else66 ], [ %j.0, %if.then58 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %an.0.be = phi i32 [ %an.0, %loopEntry ], [ %an.0, %originalBB205alteredBB ], [ %an.0, %originalBB201alteredBB ], [ %an.0, %originalBB197alteredBB ], [ %an.0, %originalBB192alteredBB ], [ %an.0, %originalBB188alteredBB ], [ %an.0, %originalBB184alteredBB ], [ %an.0, %originalBB148alteredBB ], [ %an.0, %originalBBalteredBB ], [ %an.0, %originalBBpart2216 ], [ %an.0, %originalBB205 ], [ %an.0, %for.inc123 ], [ %an.0, %originalBBpart2203 ], [ %an.0, %originalBB201 ], [ %an.0, %for.end122 ], [ %an.0, %for.inc120 ], [ %an.0, %originalBBpart2199 ], [ %an.0, %originalBB197 ], [ %an.0, %if.end119 ], [ %an.0, %if.then117 ], [ %an.0, %originalBBpart2195 ], [ %an.0, %originalBB192 ], [ %an.0, %for.body110 ], [ %an.0, %originalBBpart2190 ], [ %an.0, %originalBB188 ], [ %an.0, %for.cond107 ], [ %an.0, %originalBBpart2186 ], [ %an.0, %originalBB184 ], [ %an.0, %for.end ], [ %an.0, %for.inc ], [ %an.0, %if.end106 ], [ %an.0, %if.end105 ], [ %an.0, %if.end104 ], [ %an.0, %if.end103 ], [ %an.0, %if.end ], [ %an.0, %if.then89 ], [ %an.0, %if.else83 ], [ %an.0, %if.then72 ], [ %an.0, %if.else66 ], [ %an.0, %if.then58 ], [ %an.0, %if.else40 ], [ %an.0, %originalBBpart2182 ], [ %an.0, %originalBB148 ], [ %an.0, %if.then28 ], [ %an.0, %originalBBpart2 ], [ %an.0, %originalBB ], [ %an.0, %if.else ], [ %an.0, %if.then ], [ %an.0, %for.body12 ], [ %an.0, %for.cond9 ], [ %conv, %for.body ], [ %an.0, %for.cond ]
  %bn.0.be = phi i32 [ %bn.0, %loopEntry ], [ %bn.0, %originalBB205alteredBB ], [ %bn.0, %originalBB201alteredBB ], [ %bn.0, %originalBB197alteredBB ], [ %bn.0, %originalBB192alteredBB ], [ %bn.0, %originalBB188alteredBB ], [ %bn.0, %originalBB184alteredBB ], [ %bn.0, %originalBB148alteredBB ], [ %bn.0, %originalBBalteredBB ], [ %bn.0, %originalBBpart2216 ], [ %bn.0, %originalBB205 ], [ %bn.0, %for.inc123 ], [ %bn.0, %originalBBpart2203 ], [ %bn.0, %originalBB201 ], [ %bn.0, %for.end122 ], [ %bn.0, %for.inc120 ], [ %bn.0, %originalBBpart2199 ], [ %bn.0, %originalBB197 ], [ %bn.0, %if.end119 ], [ %bn.0, %if.then117 ], [ %bn.0, %originalBBpart2195 ], [ %bn.0, %originalBB192 ], [ %bn.0, %for.body110 ], [ %bn.0, %originalBBpart2190 ], [ %bn.0, %originalBB188 ], [ %bn.0, %for.cond107 ], [ %bn.0, %originalBBpart2186 ], [ %bn.0, %originalBB184 ], [ %bn.0, %for.end ], [ %bn.0, %for.inc ], [ %bn.0, %if.end106 ], [ %bn.0, %if.end105 ], [ %bn.0, %if.end104 ], [ %bn.0, %if.end103 ], [ %bn.0, %if.end ], [ %bn.0, %if.then89 ], [ %bn.0, %if.else83 ], [ %bn.0, %if.then72 ], [ %bn.0, %if.else66 ], [ %bn.0, %if.then58 ], [ %bn.0, %if.else40 ], [ %bn.0, %originalBBpart2182 ], [ %bn.0, %originalBB148 ], [ %bn.0, %if.then28 ], [ %bn.0, %originalBBpart2 ], [ %bn.0, %originalBB ], [ %bn.0, %if.else ], [ %bn.0, %if.then ], [ %bn.0, %for.body12 ], [ %bn.0, %for.cond9 ], [ %conv8, %for.body ], [ %bn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2009760083, %originalBB205alteredBB ], [ -638349402, %originalBB201alteredBB ], [ 1696675903, %originalBB197alteredBB ], [ 567466193, %originalBB192alteredBB ], [ 1115204453, %originalBB188alteredBB ], [ -1979474663, %originalBB184alteredBB ], [ -33160033, %originalBB148alteredBB ], [ 582372062, %originalBBalteredBB ], [ 1192668567, %originalBBpart2216 ], [ %194, %originalBB205 ], [ %184, %for.inc123 ], [ 64832162, %originalBBpart2203 ], [ %175, %originalBB201 ], [ %166, %for.end122 ], [ 1243211348, %for.inc120 ], [ 457047115, %originalBBpart2199 ], [ %156, %originalBB197 ], [ %147, %if.end119 ], [ 1765808258, %if.then117 ], [ %138, %originalBBpart2195 ], [ %137, %originalBB192 ], [ %126, %for.body110 ], [ %117, %originalBBpart2190 ], [ %116, %originalBB188 ], [ %107, %for.cond107 ], [ 1243211348, %originalBBpart2186 ], [ %98, %originalBB184 ], [ %89, %for.end ], [ -1140351971, %for.inc ], [ 59049839, %if.end106 ], [ -1694598232, %if.end105 ], [ -1760780704, %if.end104 ], [ 352793455, %if.end103 ], [ -1451146974, %if.end ], [ 490996746, %if.then89 ], [ %74, %if.else83 ], [ -1451146974, %if.then72 ], [ %67, %if.else66 ], [ 352793455, %if.then58 ], [ %61, %if.else40 ], [ -1760780704, %originalBBpart2182 ], [ %52, %originalBB148 ], [ %38, %if.then28 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.else ], [ -1694598232, %if.then ], [ %4, %for.body12 ], [ %2, %for.cond9 ], [ -1140351971, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1184447454, i32 -346749213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %an.0
  %2 = select i1 %cmp10, i32 -51391261, i32 -1164085157
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %3 = sub i32 %an.0, %bn.0
  %cmp13 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp13, i32 -1635200495, i32 2110160393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %5 to i32
  %6 = add nsw i32 %conv15, -48
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 582372062, i32 1249807306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %16 = load i8, i8* %arrayidx20, align 1
  %17 = add i32 %bn.0, %j.0
  %18 = sub i32 %17, %an.0
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sge i8 %16, %19
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -644670342, i32 1249807306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %29 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1588513184, i32 -306320337
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -33160033, i32 -500520004
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %39 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %39 to i32
  %40 = add i32 %bn.0, %j.0
  %41 = sub i32 %40, %an.0
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  %42 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %42 to i32
  %43 = sub nsw i32 %conv31, %conv36
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %43, i32* %arrayidx39, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2117526991, i32 -500520004
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %53 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %53 to i32
  %54 = add i32 %bn.0, %j.0
  %55 = sub i32 %54, %an.0
  %idxprom47 = sext i32 %55 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %56 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %56 to i32
  %57 = add nsw i32 %conv43, 10
  %58 = sub nsw i32 %57, %conv49
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %58, i32* %arrayidx52, align 4
  %59 = add i32 %j.0, -1
  %idxprom54 = sext i32 %59 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  %60 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %60, 0
  %61 = select i1 %cmp56.not, i32 -59714537, i32 -1483775540
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  %idxprom60 = sext i32 %62 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom60
  %63 = load i32, i32* %arrayidx61, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, -2
  %idxprom68 = sext i32 %65 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %66 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp70.not, i32 1114834063, i32 914384815
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, -1
  %idxprom74 = sext i32 %68 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  store i32 9, i32* %arrayidx75, align 4
  %69 = add i32 %j.0, -2
  %idxprom77 = sext i32 %69 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77
  %70 = load i32, i32* %arrayidx78, align 4
  %71 = add i32 %70, -1
  store i32 %71, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, -3
  %idxprom85 = sext i32 %72 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom85
  %73 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp eq i32 %73, 0
  %74 = select i1 %cmp87.not, i32 490996746, i32 -370578808
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %idxprom91 = sext i32 %75 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom91
  store i32 9, i32* %arrayidx92, align 4
  %76 = add i32 %j.0, -2
  %idxprom94 = sext i32 %76 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94
  store i32 9, i32* %arrayidx95, align 4
  %77 = add i32 %j.0, -3
  %idxprom97 = sext i32 %77 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom97
  %78 = load i32, i32* %arrayidx98, align 4
  %79 = add i32 %78, -1
  store i32 %79, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1979474663, i32 -300878544
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 65153180, i32 -300878544
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1115204453, i32 -2132039164
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, %an.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -889303543, i32 -2132039164
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %117 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1612616700, i32 1787803216
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 567466193, i32 -1701874047
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom111
  %127 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  %128 = add i32 %an.0, -1
  %cmp115 = icmp eq i32 %j.0, %128
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1406478839, i32 -1701874047
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %138 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1277369101, i32 1765808258
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1696675903, i32 2109693902
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1500613059, i32 2109693902
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -638349402, i32 -490520907
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -194997808, i32 -490520907
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2009760083, i32 -60443397
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1740867091, i32 -60443397
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %195 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %195 to i32
  %196 = add i32 %bn.0, %j.0
  %197 = sub i32 %196, %an.0
  %idxprom34alteredBB = sext i32 %197 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %198 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %198 to i32
  %199 = sub nsw i32 %conv31alteredBB, %conv36alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 %199, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %j.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom111alteredBB
  %200 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
