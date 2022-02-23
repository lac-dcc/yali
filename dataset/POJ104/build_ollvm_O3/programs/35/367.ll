; ModuleID = 'build_ollvm/programs/35/367.ll'
source_filename = "source-C-CXX/35/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %str1, [100 x i8]* nonnull %str2)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %cmp33 = icmp eq i32 %conv, %conv4
  %0 = select i1 %cmp33, i32 738845382, i32 483184061
  %cmp30 = icmp ne i32 %conv, %conv4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1847689855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1847689855, label %for.cond
    i32 -1138811445, label %for.body
    i32 -1186313850, label %for.inc
    i32 -759509237, label %for.end
    i32 507666420, label %for.cond8
    i32 -635896508, label %originalBB
    i32 -1710649573, label %originalBBpart2
    i32 2088308000, label %for.body11
    i32 1387250063, label %for.inc16
    i32 -1649505479, label %originalBB113
    i32 -830458716, label %originalBBpart2124
    i32 -1905808580, label %for.end18
    i32 830899418, label %for.cond19
    i32 -1234439982, label %for.body22
    i32 1710878978, label %originalBB126
    i32 1709454797, label %originalBBpart2128
    i32 -1650466287, label %for.inc27
    i32 126069138, label %originalBB130
    i32 -1205634413, label %originalBBpart2134
    i32 2093147090, label %for.end29
    i32 -1178893879, label %originalBB136
    i32 -239828104, label %originalBBpart2138
    i32 1648996781, label %if.then
    i32 -1533397733, label %originalBB140
    i32 -385054130, label %originalBBpart2142
    i32 943614606, label %if.else
    i32 738845382, label %if.then35
    i32 -1566548430, label %for.cond36
    i32 907535228, label %originalBB144
    i32 -1440964064, label %originalBBpart2146
    i32 -2114005011, label %for.body39
    i32 -1094918038, label %for.cond40
    i32 -1073693396, label %for.body43
    i32 -1905016813, label %if.then52
    i32 1222865832, label %originalBB148
    i32 -405416697, label %originalBBpart2152
    i32 1473991168, label %if.end
    i32 -2004402721, label %for.inc57
    i32 -1022130070, label %for.end59
    i32 -1154587269, label %for.cond60
    i32 -1735215622, label %for.body63
    i32 -929856585, label %if.then72
    i32 -172994945, label %if.end78
    i32 -1956017227, label %for.inc79
    i32 1122704982, label %for.end81
    i32 1770597171, label %for.inc82
    i32 480754758, label %for.end84
    i32 -1393034072, label %for.cond85
    i32 -1966383588, label %for.body88
    i32 1253633581, label %originalBB154
    i32 1230948698, label %originalBBpart2156
    i32 -665401531, label %if.then95
    i32 2144889607, label %if.end96
    i32 1992085566, label %for.inc97
    i32 1781608828, label %for.end99
    i32 -1229960694, label %if.then102
    i32 623689732, label %originalBB158
    i32 -391368115, label %originalBBpart2160
    i32 1210942955, label %if.else104
    i32 -220306437, label %if.then107
    i32 -606024032, label %originalBB162
    i32 835554349, label %originalBBpart2164
    i32 1429482764, label %if.end109
    i32 1141227299, label %if.end110
    i32 483184061, label %if.end111
    i32 729716893, label %if.end112
    i32 -896933505, label %originalBBalteredBB
    i32 183303979, label %originalBB113alteredBB
    i32 394407774, label %originalBB126alteredBB
    i32 238362171, label %originalBB130alteredBB
    i32 715569178, label %originalBB136alteredBB
    i32 2075743069, label %originalBB140alteredBB
    i32 -1211300509, label %originalBB144alteredBB
    i32 -2131755191, label %originalBB148alteredBB
    i32 1882356994, label %originalBB154alteredBB
    i32 -1526289469, label %originalBB158alteredBB
    i32 -1934960438, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %if.end110, %if.end109, %originalBBpart2164, %originalBB162, %if.then107, %if.else104, %originalBBpart2160, %originalBB158, %if.then102, %for.end99, %for.inc97, %if.end96, %if.then95, %originalBBpart2156, %originalBB154, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then72, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end, %originalBBpart2152, %originalBB148, %if.then52, %for.body43, %for.cond40, %for.body39, %originalBBpart2146, %originalBB144, %for.cond36, %if.then35, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.end29, %originalBBpart2134, %originalBB130, %for.inc27, %originalBBpart2128, %originalBB126, %for.body22, %for.cond19, %for.end18, %originalBBpart2124, %originalBB113, %for.inc16, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then107 ], [ %j.0, %if.else104 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then102 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %168, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ 0, %for.end59 ], [ %161, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then52 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg55, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %231, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then107 ], [ %i.0, %if.else104 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then102 ], [ %i.0, %for.end99 ], [ %192, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %169, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then52 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond36 ], [ 0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2134 ], [ %71, %originalBB130 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %i.0, %originalBBpart2124 ], [ %33, %originalBB113 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606024032, %originalBB162alteredBB ], [ 623689732, %originalBB158alteredBB ], [ 1253633581, %originalBB154alteredBB ], [ 1222865832, %originalBB148alteredBB ], [ 907535228, %originalBB144alteredBB ], [ -1533397733, %originalBB140alteredBB ], [ -1178893879, %originalBB136alteredBB ], [ 126069138, %originalBB130alteredBB ], [ 1710878978, %originalBB126alteredBB ], [ -1649505479, %originalBB113alteredBB ], [ -635896508, %originalBBalteredBB ], [ 729716893, %if.end111 ], [ 483184061, %if.end110 ], [ 1141227299, %if.end109 ], [ 1429482764, %originalBBpart2164 ], [ %230, %originalBB162 ], [ %221, %if.then107 ], [ %212, %if.else104 ], [ 1141227299, %originalBBpart2160 ], [ %211, %originalBB158 ], [ %202, %if.then102 ], [ %193, %for.end99 ], [ -1393034072, %for.inc97 ], [ 1992085566, %if.end96 ], [ 1781608828, %if.then95 ], [ %191, %originalBBpart2156 ], [ %190, %originalBB154 ], [ %179, %for.body88 ], [ %170, %for.cond85 ], [ -1393034072, %for.end84 ], [ -1566548430, %for.inc82 ], [ 1770597171, %for.end81 ], [ -1154587269, %for.inc79 ], [ -1956017227, %if.end78 ], [ -172994945, %if.then72 ], [ %165, %for.body63 ], [ %162, %for.cond60 ], [ -1154587269, %for.end59 ], [ -1094918038, %for.inc57 ], [ -2004402721, %if.end ], [ 1473991168, %originalBBpart2152 ], [ %160, %originalBB148 ], [ %149, %if.then52 ], [ %140, %for.body43 ], [ %137, %for.cond40 ], [ -1094918038, %for.body39 ], [ %136, %originalBBpart2146 ], [ %135, %originalBB144 ], [ %126, %for.cond36 ], [ -1566548430, %if.then35 ], [ %0, %if.else ], [ 729716893, %originalBBpart2142 ], [ %117, %originalBB140 ], [ %108, %if.then ], [ %99, %originalBBpart2138 ], [ %98, %originalBB136 ], [ %89, %for.end29 ], [ 830899418, %originalBBpart2134 ], [ %80, %originalBB130 ], [ %70, %for.inc27 ], [ -1650466287, %originalBBpart2128 ], [ %61, %originalBB126 ], [ %52, %for.body22 ], [ %43, %for.cond19 ], [ 830899418, %for.end18 ], [ 507666420, %originalBBpart2124 ], [ %42, %originalBB113 ], [ %32, %for.inc16 ], [ 1387250063, %for.body11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond8 ], [ 507666420, %for.end ], [ 1847689855, %for.inc ], [ -1186313850, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1138811445, i32 -759509237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -635896508, i32 -896933505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1710649573, i32 -896933505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2088308000, i32 -1905808580
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom12
  store i8 %23, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1649505479, i32 183303979
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -830458716, i32 183303979
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 100
  %43 = select i1 %cmp20, i32 -1234439982, i32 2093147090
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1710878978, i32 394407774
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx26, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1709454797, i32 394407774
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 126069138, i32 238362171
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1205634413, i32 238362171
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1178893879, i32 715569178
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -239828104, i32 715569178
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %99 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1648996781, i32 943614606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1533397733, i32 2075743069
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -385054130, i32 2075743069
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 907535228, i32 -1211300509
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1440964064, i32 -1211300509
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %136 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2114005011, i32 480754758
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %conv
  %137 = select i1 %cmp41, i32 -1073693396, i32 -1022130070
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom44
  %138 = load i8, i8* %arrayidx45, align 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom47
  %139 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %138, %139
  %140 = select i1 %cmp50, i32 -1905016813, i32 1473991168
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1222865832, i32 -2131755191
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom53
  %150 = load i32, i32* %arrayidx54, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidx54, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -405416697, i32 -2131755191
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %conv
  %162 = select i1 %cmp61, i32 -1735215622, i32 1122704982
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom64
  %163 = load i8, i8* %arrayidx65, align 1
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom67
  %164 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %163, %164
  %165 = select i1 %cmp70, i32 -929856585, i32 -172994945
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom73
  %166 = load i32, i32* %arrayidx74, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %conv
  %170 = select i1 %cmp86, i32 -1966383588, i32 1781608828
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1253633581, i32 1882356994
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom89
  %180 = load i32, i32* %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom89
  %181 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %180, %181
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1230948698, i32 1882356994
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %191 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -665401531, i32 2144889607
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100.not = icmp slt i32 %i.0, %conv
  %193 = select i1 %cmp100.not, i32 1210942955, i32 -1229960694
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 623689732, i32 -1526289469
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -391368115, i32 -1526289469
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %conv
  %212 = select i1 %cmp105, i32 -220306437, i32 1429482764
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -606024032, i32 -1934960438
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 835554349, i32 -1934960438
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom53alteredBB
  %232 = load i32, i32* %arrayidx54alteredBB, align 4
  %.neg = add i32 %232, 1
  store i32 %.neg, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
