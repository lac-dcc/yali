; ModuleID = 'build_ollvm/programs/38/1654.ll'
source_filename = "source-C-CXX/38/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1487968682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487968682, label %for.cond
    i32 205545106, label %for.body
    i32 729450206, label %for.inc
    i32 -1631009099, label %for.end
    i32 1678940548, label %for.cond14
    i32 -1385619609, label %originalBB
    i32 -1377209631, label %originalBBpart2
    i32 -1414122561, label %for.body16
    i32 1506797084, label %originalBB139
    i32 -1660354564, label %originalBBpart2141
    i32 -516356353, label %land.lhs.true
    i32 -742993978, label %originalBB143
    i32 -301498880, label %originalBBpart2145
    i32 646419263, label %if.then
    i32 -1125573744, label %originalBB147
    i32 1320852508, label %originalBBpart2152
    i32 -483970113, label %if.end
    i32 1216259922, label %land.lhs.true34
    i32 -260642469, label %if.then39
    i32 723736444, label %if.end45
    i32 1056601994, label %if.then50
    i32 834955428, label %if.end56
    i32 -1627365563, label %originalBB154
    i32 -1198090041, label %originalBBpart2156
    i32 1049500131, label %land.lhs.true61
    i32 1674498839, label %if.then67
    i32 -892207409, label %if.end73
    i32 -523798943, label %land.lhs.true79
    i32 690118390, label %if.then86
    i32 459681058, label %originalBB158
    i32 308114664, label %originalBBpart2170
    i32 1437383860, label %if.end92
    i32 448763089, label %originalBB172
    i32 -1664491246, label %originalBBpart2174
    i32 -1164289962, label %for.inc93
    i32 1071687085, label %for.end95
    i32 1115097233, label %for.cond96
    i32 1741077728, label %for.body99
    i32 -1783736116, label %if.then104
    i32 -2013797781, label %if.end107
    i32 2072812114, label %originalBB176
    i32 -16963656, label %originalBBpart2178
    i32 -16791099, label %for.inc108
    i32 1119575110, label %for.end110
    i32 -28480168, label %for.cond111
    i32 1652055494, label %for.body114
    i32 706496355, label %originalBB180
    i32 -2048309597, label %originalBBpart2182
    i32 1622683468, label %if.then119
    i32 -720959315, label %if.end120
    i32 -6907566, label %for.inc121
    i32 1080124253, label %for.end123
    i32 565035318, label %for.cond124
    i32 404627826, label %for.body127
    i32 -1430928605, label %originalBB184
    i32 1715435936, label %originalBBpart2194
    i32 -2066519246, label %for.inc131
    i32 468676354, label %for.end133
    i32 -1612861123, label %originalBBalteredBB
    i32 -394354814, label %originalBB139alteredBB
    i32 -850023257, label %originalBB143alteredBB
    i32 2010862873, label %originalBB147alteredBB
    i32 -1426742560, label %originalBB154alteredBB
    i32 -644859567, label %originalBB158alteredBB
    i32 2107336502, label %originalBB172alteredBB
    i32 1250481187, label %originalBB176alteredBB
    i32 -1787860195, label %originalBB180alteredBB
    i32 -398172193, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2194, %originalBB184, %for.body127, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.then119, %originalBBpart2182, %originalBB180, %for.body114, %for.cond111, %for.end110, %for.inc108, %originalBBpart2178, %originalBB176, %if.end107, %if.then104, %for.body99, %for.cond96, %for.end95, %for.inc93, %originalBBpart2174, %originalBB172, %if.end92, %originalBBpart2170, %originalBB158, %if.then86, %land.lhs.true79, %if.end73, %if.then67, %land.lhs.true61, %originalBBpart2156, %originalBB154, %if.end56, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %if.end, %originalBBpart2152, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %224, %for.inc131 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 1, %for.end123 ], [ %.neg, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 1, %for.end110 ], [ %179, %for.inc108 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 1, %for.end95 ], [ %.neg56, %for.inc93 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %.neg59, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.body127 ], [ %sum.0, %for.cond124 ], [ %sum.0, %for.end123 ], [ %sum.0, %for.inc121 ], [ %sum.0, %if.end120 ], [ %sum.0, %if.then119 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.body114 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.end107 ], [ %160, %if.then104 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB184 ], [ %t.0, %for.body127 ], [ %t.0, %for.cond124 ], [ %t.0, %for.end123 ], [ %t.0, %for.inc121 ], [ %t.0, %if.end120 ], [ %i.0, %if.then119 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %if.end107 ], [ %t.0, %if.then104 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond96 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB158 ], [ %t.0, %if.then86 ], [ %t.0, %land.lhs.true79 ], [ %t.0, %if.end73 ], [ %t.0, %if.then67 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.end56 ], [ %t.0, %if.then50 ], [ %t.0, %if.end45 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %230, %originalBB184alteredBB ], [ %add.0, %originalBB180alteredBB ], [ %add.0, %originalBB176alteredBB ], [ %add.0, %originalBB172alteredBB ], [ %add.0, %originalBB158alteredBB ], [ %add.0, %originalBB154alteredBB ], [ %add.0, %originalBB147alteredBB ], [ %add.0, %originalBB143alteredBB ], [ %add.0, %originalBB139alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.inc131 ], [ %add.0, %originalBBpart2194 ], [ %214, %originalBB184 ], [ %add.0, %for.body127 ], [ %add.0, %for.cond124 ], [ %add.0, %for.end123 ], [ %add.0, %for.inc121 ], [ %add.0, %if.end120 ], [ %add.0, %if.then119 ], [ %add.0, %originalBBpart2182 ], [ %add.0, %originalBB180 ], [ %add.0, %for.body114 ], [ %add.0, %for.cond111 ], [ %add.0, %for.end110 ], [ %add.0, %for.inc108 ], [ %add.0, %originalBBpart2178 ], [ %add.0, %originalBB176 ], [ %add.0, %if.end107 ], [ %add.0, %if.then104 ], [ %add.0, %for.body99 ], [ %add.0, %for.cond96 ], [ %add.0, %for.end95 ], [ %add.0, %for.inc93 ], [ %add.0, %originalBBpart2174 ], [ %add.0, %originalBB172 ], [ %add.0, %if.end92 ], [ %add.0, %originalBBpart2170 ], [ %add.0, %originalBB158 ], [ %add.0, %if.then86 ], [ %add.0, %land.lhs.true79 ], [ %add.0, %if.end73 ], [ %add.0, %if.then67 ], [ %add.0, %land.lhs.true61 ], [ %add.0, %originalBBpart2156 ], [ %add.0, %originalBB154 ], [ %add.0, %if.end56 ], [ %add.0, %if.then50 ], [ %add.0, %if.end45 ], [ %add.0, %if.then39 ], [ %add.0, %land.lhs.true34 ], [ %add.0, %if.end ], [ %add.0, %originalBBpart2152 ], [ %add.0, %originalBB147 ], [ %add.0, %if.then ], [ %add.0, %originalBBpart2145 ], [ %add.0, %originalBB143 ], [ %add.0, %land.lhs.true ], [ %add.0, %originalBBpart2141 ], [ %add.0, %originalBB139 ], [ %add.0, %for.body16 ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.cond14 ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1430928605, %originalBB184alteredBB ], [ 706496355, %originalBB180alteredBB ], [ 2072812114, %originalBB176alteredBB ], [ 448763089, %originalBB172alteredBB ], [ 459681058, %originalBB158alteredBB ], [ -1627365563, %originalBB154alteredBB ], [ -1125573744, %originalBB147alteredBB ], [ -742993978, %originalBB143alteredBB ], [ 1506797084, %originalBB139alteredBB ], [ -1385619609, %originalBBalteredBB ], [ 565035318, %for.inc131 ], [ -2066519246, %originalBBpart2194 ], [ %223, %originalBB184 ], [ %212, %for.body127 ], [ %203, %for.cond124 ], [ 565035318, %for.end123 ], [ -28480168, %for.inc121 ], [ -6907566, %if.end120 ], [ 1080124253, %if.then119 ], [ %201, %originalBBpart2182 ], [ %200, %originalBB180 ], [ %190, %for.body114 ], [ %181, %for.cond111 ], [ -28480168, %for.end110 ], [ 1115097233, %for.inc108 ], [ -16791099, %originalBBpart2178 ], [ %178, %originalBB176 ], [ %169, %if.end107 ], [ -2013797781, %if.then104 ], [ %159, %for.body99 ], [ %157, %for.cond96 ], [ 1115097233, %for.end95 ], [ 1678940548, %for.inc93 ], [ -1164289962, %originalBBpart2174 ], [ %155, %originalBB172 ], [ %146, %if.end92 ], [ 1437383860, %originalBBpart2170 ], [ %137, %originalBB158 ], [ %126, %if.then86 ], [ %117, %land.lhs.true79 ], [ %115, %if.end73 ], [ -892207409, %if.then67 ], [ %111, %land.lhs.true61 ], [ %109, %originalBBpart2156 ], [ %108, %originalBB154 ], [ %98, %if.end56 ], [ 834955428, %if.then50 ], [ %88, %if.end45 ], [ 723736444, %if.then39 ], [ %84, %land.lhs.true34 ], [ %82, %if.end ], [ -483970113, %originalBBpart2152 ], [ %80, %originalBB147 ], [ %70, %if.then ], [ %61, %originalBBpart2145 ], [ %60, %originalBB143 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart2141 ], [ %40, %originalBB139 ], [ %30, %for.body16 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond14 ], [ 1678940548, %for.end ], [ 1487968682, %for.inc ], [ 729450206, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1631009099, i32 205545106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %sco = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %pin = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %sco, i32* nonnull %pin, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1385619609, i32 -1612861123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %11
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1377209631, i32 -1612861123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %21 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1414122561, i32 1071687085
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1506797084, i32 -394354814
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %sco19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 1
  %31 = load i32, i32* %sco19, align 16
  %cmp20 = icmp sgt i32 %31, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1660354564, i32 -394354814
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %41 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -516356353, i32 -483970113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -742993978, i32 -850023257
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lun23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %51 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sgt i32 %51, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -301498880, i32 -850023257
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %61 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 646419263, i32 -483970113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1125573744, i32 2010862873
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  %.neg58 = add i32 %71, 8000
  store i32 %.neg58, i32* %arrayidx26, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1320852508, i32 2010862873
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %sco32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 1
  %81 = load i32, i32* %sco32, align 16
  %cmp33 = icmp sgt i32 %81, 85
  %82 = select i1 %cmp33, i32 1216259922, i32 723736444
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %pin37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 2
  %83 = load i32, i32* %pin37, align 4
  %cmp38 = icmp sgt i32 %83, 80
  %84 = select i1 %cmp38, i32 -260642469, i32 723736444
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %85 = load i32, i32* %arrayidx41, align 4
  %86 = add i32 %85, 4000
  store i32 %86, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %sco48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 1
  %87 = load i32, i32* %sco48, align 16
  %cmp49 = icmp sgt i32 %87, 90
  %88 = select i1 %cmp49, i32 1056601994, i32 834955428
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %89 = load i32, i32* %arrayidx52, align 4
  %.neg57 = add i32 %89, 2000
  store i32 %.neg57, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1627365563, i32 -1426742560
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %sco59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 1
  %99 = load i32, i32* %sco59, align 16
  %cmp60 = icmp sgt i32 %99, 85
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1198090041, i32 -1426742560
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %109 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1049500131, i32 -892207409
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %xi64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 4
  %110 = load i8, i8* %xi64, align 1
  %cmp65 = icmp eq i8 %110, 89
  %111 = select i1 %cmp65, i32 1674498839, i32 -892207409
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %112 = load i32, i32* %arrayidx69, align 4
  %113 = add i32 %112, 1000
  store i32 %113, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %pin76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74, i32 2
  %114 = load i32, i32* %pin76, align 4
  %cmp77 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp77, i32 -523798943, i32 1437383860
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %gan82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80, i32 3
  %116 = load i8, i8* %gan82, align 8
  %cmp84 = icmp eq i8 %116, 89
  %117 = select i1 %cmp84, i32 690118390, i32 1437383860
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 459681058, i32 -644859567
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %127 = load i32, i32* %arrayidx88, align 4
  %128 = add i32 %127, 850
  store i32 %128, i32* %arrayidx88, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 308114664, i32 -644859567
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 448763089, i32 2107336502
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1664491246, i32 2107336502
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp97.not = icmp sgt i32 %i.0, %156
  %157 = select i1 %cmp97.not, i32 1119575110, i32 1741077728
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100
  %158 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %sum.0, %158
  %159 = select i1 %cmp102, i32 -1783736116, i32 -2013797781
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom105
  %160 = load i32, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2072812114, i32 1250481187
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -16963656, i32 1250481187
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp112.not = icmp sgt i32 %i.0, %180
  %181 = select i1 %cmp112.not, i32 1080124253, i32 1652055494
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 706496355, i32 -1787860195
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %191 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %191, %sum.0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2048309597, i32 -1787860195
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %201 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1622683468, i32 -720959315
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp125.not = icmp sgt i32 %i.0, %202
  %203 = select i1 %cmp125.not, i32 468676354, i32 404627826
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1430928605, i32 -398172193
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom128
  %213 = load i32, i32* %arrayidx129, align 4
  %214 = add i32 %213, %add.0
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1715435936, i32 -398172193
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %t.0 to i64
  %arraydecay137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom134, i32 0, i64 0
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay137, i32 %sum.0, i32 %add.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %225 = load i32, i32* %arrayidx26alteredBB, align 4
  %226 = add i32 %225, 8000
  store i32 %226, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %227 = load i32, i32* %arrayidx88alteredBB, align 4
  %228 = add i32 %227, 850
  store i32 %228, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom128alteredBB
  %229 = load i32, i32* %arrayidx129alteredBB, align 4
  %230 = add i32 %229, %add.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
