; ModuleID = 'build_ollvm/programs/38/600.ll'
source_filename = "source-C-CXX/38/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 364469841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364469841, label %for.cond
    i32 -411653090, label %for.body
    i32 1075035089, label %originalBB
    i32 417342976, label %originalBBpart2
    i32 382653997, label %land.lhs.true
    i32 -382602570, label %if.then
    i32 -513624623, label %if.end
    i32 462561566, label %land.lhs.true32
    i32 365680518, label %if.then37
    i32 -1321969968, label %if.end45
    i32 -1580346915, label %if.then50
    i32 1575936971, label %originalBB146
    i32 -1542938743, label %originalBBpart2154
    i32 -1102719996, label %if.end58
    i32 -1547204828, label %land.lhs.true63
    i32 435839315, label %originalBB156
    i32 67296192, label %originalBBpart2158
    i32 -1122754145, label %if.then69
    i32 310171946, label %originalBB160
    i32 -1992007154, label %originalBBpart2166
    i32 -1041563348, label %if.end77
    i32 -1663863616, label %originalBB168
    i32 607475796, label %originalBBpart2170
    i32 -2106825066, label %land.lhs.true83
    i32 1477568140, label %if.then90
    i32 -1591233714, label %if.end98
    i32 1226142966, label %originalBB172
    i32 1468839290, label %originalBBpart2174
    i32 -1850430900, label %for.inc
    i32 -1349519850, label %for.end
    i32 -1699281144, label %for.cond99
    i32 -413938422, label %for.body103
    i32 -864517361, label %if.then109
    i32 1289652984, label %if.end113
    i32 1986707820, label %for.inc118
    i32 -1265293949, label %for.end120
    i32 -674236712, label %originalBB176
    i32 1830983641, label %originalBBpart2178
    i32 -415641805, label %for.cond121
    i32 2051790569, label %originalBB180
    i32 991943017, label %originalBBpart2196
    i32 1317505458, label %for.body125
    i32 1326613375, label %if.then131
    i32 135220169, label %if.end141
    i32 -1856862635, label %originalBB198
    i32 -1325921453, label %originalBBpart2200
    i32 -1244147988, label %for.inc142
    i32 -55521704, label %for.end144
    i32 107847138, label %originalBBalteredBB
    i32 529636595, label %originalBB146alteredBB
    i32 -1524508753, label %originalBB156alteredBB
    i32 -1066235654, label %originalBB160alteredBB
    i32 1607590607, label %originalBB168alteredBB
    i32 -776619561, label %originalBB172alteredBB
    i32 1313710649, label %originalBB176alteredBB
    i32 145093929, label %originalBB180alteredBB
    i32 941710482, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2200, %originalBB198, %if.end141, %if.then131, %for.body125, %originalBBpart2196, %originalBB180, %for.cond121, %originalBBpart2178, %originalBB176, %for.end120, %for.inc118, %if.end113, %if.then109, %for.body103, %for.cond99, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end98, %if.then90, %land.lhs.true83, %originalBBpart2170, %originalBB168, %if.end77, %originalBBpart2166, %originalBB160, %if.then69, %originalBBpart2158, %originalBB156, %land.lhs.true63, %if.end58, %originalBBpart2154, %originalBB146, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc142 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end141 ], [ %i.0, %if.then131 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end120 ], [ %145, %for.inc118 ], [ %i.0, %if.end113 ], [ %i.0, %if.then109 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond99 ], [ 0, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc142 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end141 ], [ %t.0, %if.then131 ], [ %t.0, %for.body125 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB180 ], [ %t.0, %for.cond121 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %144, %if.end113 ], [ %t.0, %if.then109 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond99 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end98 ], [ %t.0, %if.then90 ], [ %t.0, %land.lhs.true83 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB146 ], [ %t.0, %if.then50 ], [ %t.0, %if.end45 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc142 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %if.end141 ], [ %max.0, %if.then131 ], [ %max.0, %for.body125 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB180 ], [ %max.0, %for.cond121 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.end120 ], [ %max.0, %for.inc118 ], [ %max.0, %if.end113 ], [ %142, %if.then109 ], [ %max.0, %for.body103 ], [ %max.0, %for.cond99 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.end98 ], [ %max.0, %if.then90 ], [ %max.0, %land.lhs.true83 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB160 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856862635, %originalBB198alteredBB ], [ 2051790569, %originalBB180alteredBB ], [ -674236712, %originalBB176alteredBB ], [ 1226142966, %originalBB172alteredBB ], [ -1663863616, %originalBB168alteredBB ], [ 310171946, %originalBB160alteredBB ], [ 435839315, %originalBB156alteredBB ], [ 1575936971, %originalBB146alteredBB ], [ 1075035089, %originalBBalteredBB ], [ -415641805, %for.inc142 ], [ -1244147988, %originalBBpart2200 ], [ %205, %originalBB198 ], [ %196, %if.end141 ], [ -55521704, %if.then131 ], [ %186, %for.body125 ], [ %184, %originalBBpart2196 ], [ %183, %originalBB180 ], [ %172, %for.cond121 ], [ -415641805, %originalBBpart2178 ], [ %163, %originalBB176 ], [ %154, %for.end120 ], [ -1699281144, %for.inc118 ], [ 1986707820, %if.end113 ], [ 1289652984, %if.then109 ], [ %141, %for.body103 ], [ %139, %for.cond99 ], [ -1699281144, %for.end ], [ 364469841, %for.inc ], [ -1850430900, %originalBBpart2174 ], [ %136, %originalBB172 ], [ %127, %if.end98 ], [ -1591233714, %if.then90 ], [ %116, %land.lhs.true83 ], [ %114, %originalBBpart2170 ], [ %113, %originalBB168 ], [ %103, %if.end77 ], [ -1041563348, %originalBBpart2166 ], [ %94, %originalBB160 ], [ %84, %if.then69 ], [ %75, %originalBBpart2158 ], [ %74, %originalBB156 ], [ %64, %land.lhs.true63 ], [ %55, %if.end58 ], [ -1102719996, %originalBBpart2154 ], [ %53, %originalBB146 ], [ %43, %if.then50 ], [ %34, %if.end45 ], [ -1321969968, %if.then37 ], [ %30, %land.lhs.true32 ], [ %28, %if.end ], [ -513624623, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1349519850, i32 -411653090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1075035089, i32 107847138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %final = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %cla = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %l = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %w = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %cla, i8* nonnull %l, i8* nonnull %w, i32* nonnull %paper)
  %total = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %total, align 4
  %12 = load i32, i32* %final, align 4
  %cmp17 = icmp sgt i32 %12, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 417342976, i32 107847138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 382653997, i32 -513624623
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %paper20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 5
  %23 = load i32, i32* %paper20, align 4
  %cmp21 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp21, i32 -382602570, i32 -513624623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %total24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 6
  %25 = load i32, i32* %total24, align 4
  %26 = add i32 %25, 8000
  store i32 %26, i32* %total24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %final30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %27 = load i32, i32* %final30, align 4
  %cmp31 = icmp sgt i32 %27, 85
  %28 = select i1 %cmp31, i32 462561566, i32 -1321969968
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %cla35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %29 = load i32, i32* %cla35, align 4
  %cmp36 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp36, i32 365680518, i32 -1321969968
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %total40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 6
  %31 = load i32, i32* %total40, align 4
  %32 = add i32 %31, 4000
  store i32 %32, i32* %total40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %final48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 1
  %33 = load i32, i32* %final48, align 4
  %cmp49 = icmp sgt i32 %33, 90
  %34 = select i1 %cmp49, i32 -1580346915, i32 -1102719996
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1575936971, i32 529636595
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %total53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 6
  %44 = load i32, i32* %total53, align 4
  %.neg57 = add i32 %44, 2000
  store i32 %.neg57, i32* %total53, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1542938743, i32 529636595
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %final61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 1
  %54 = load i32, i32* %final61, align 4
  %cmp62 = icmp sgt i32 %54, 85
  %55 = select i1 %cmp62, i32 -1547204828, i32 -1041563348
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 435839315, i32 -1524508753
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %w66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 4
  %65 = load i8, i8* %w66, align 1
  %cmp67 = icmp eq i8 %65, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 67296192, i32 -1524508753
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %75 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1122754145, i32 -1041563348
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 310171946, i32 -1066235654
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %total72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 6
  %85 = load i32, i32* %total72, align 4
  %.neg56 = add i32 %85, 1000
  store i32 %.neg56, i32* %total72, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1992007154, i32 -1066235654
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1663863616, i32 1607590607
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %cla80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78, i32 2
  %104 = load i32, i32* %cla80, align 4
  %cmp81 = icmp sgt i32 %104, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 607475796, i32 1607590607
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %114 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -2106825066, i32 -1591233714
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %l86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84, i32 3
  %115 = load i8, i8* %l86, align 4
  %cmp88 = icmp eq i8 %115, 89
  %116 = select i1 %cmp88, i32 1477568140, i32 -1591233714
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %total93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91, i32 6
  %117 = load i32, i32* %total93, align 4
  %118 = add i32 %117, 850
  store i32 %118, i32* %total93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1226142966, i32 -776619561
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1468839290, i32 -776619561
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, -1
  %cmp101.not = icmp sgt i32 %i.0, %138
  %139 = select i1 %cmp101.not, i32 -1265293949, i32 -413938422
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %total106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104, i32 6
  %140 = load i32, i32* %total106, align 4
  %cmp107 = icmp sgt i32 %140, %max.0
  %141 = select i1 %cmp107, i32 -864517361, i32 1289652984
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %total112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom110, i32 6
  %142 = load i32, i32* %total112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %total116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom114, i32 6
  %143 = load i32, i32* %total116, align 4
  %144 = add i32 %143, %t.0
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -674236712, i32 1313710649
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1830983641, i32 1313710649
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2051790569, i32 145093929
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = add i32 %173, -1
  %cmp123 = icmp sle i32 %i.0, %174
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 991943017, i32 145093929
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %184 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1317505458, i32 -55521704
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %total128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126, i32 6
  %185 = load i32, i32* %total128, align 4
  %cmp129 = icmp eq i32 %185, %max.0
  %186 = select i1 %cmp129, i32 1326613375, i32 135220169
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arraydecay135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom132, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay135)
  %total139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom132, i32 6
  %187 = load i32, i32* %total139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1856862635, i32 941710482
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1325921453, i32 941710482
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %finalalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %claalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %lalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %walteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %paperalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %finalalteredBB, i32* nonnull %claalteredBB, i8* nonnull %lalteredBB, i8* nonnull %walteredBB, i32* nonnull %paperalteredBB)
  %totalalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %total53alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB, i32 6
  %206 = load i32, i32* %total53alteredBB, align 4
  %207 = add i32 %206, 2000
  store i32 %207, i32* %total53alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %total72alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB, i32 6
  %208 = load i32, i32* %total72alteredBB, align 4
  %209 = add i32 %208, 1000
  store i32 %209, i32* %total72alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
