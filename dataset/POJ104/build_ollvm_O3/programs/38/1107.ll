; ModuleID = 'build_ollvm/programs/38/1107.ll'
source_filename = "source-C-CXX/38/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], [2 x i8], [2 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca [100 x %struct.anon], align 16
  %q = alloca %struct.anon, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %0 = getelementptr inbounds %struct.anon, %struct.anon* %q, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606874399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606874399, label %for.cond
    i32 1035008502, label %originalBB
    i32 -1128204180, label %originalBBpart2
    i32 -314863455, label %for.body
    i32 1488919388, label %land.lhs.true
    i32 -1153784224, label %if.then
    i32 1502696021, label %if.end
    i32 1725385620, label %land.lhs.true31
    i32 1810393229, label %originalBB139
    i32 1087841392, label %originalBBpart2141
    i32 480537259, label %if.then36
    i32 522333741, label %if.end41
    i32 1763535117, label %originalBB143
    i32 351585615, label %originalBBpart2145
    i32 1690390164, label %if.then46
    i32 -1517673067, label %if.end51
    i32 -1422400010, label %land.lhs.true56
    i32 618507220, label %if.then63
    i32 1343803746, label %originalBB147
    i32 -665038813, label %originalBBpart2149
    i32 -757015849, label %if.end68
    i32 -1285495399, label %originalBB151
    i32 -820564368, label %originalBBpart2153
    i32 -445018943, label %land.lhs.true74
    i32 2123368809, label %if.then82
    i32 -119860492, label %if.end87
    i32 382762548, label %for.inc
    i32 -540168398, label %for.end
    i32 -1434957918, label %for.cond88
    i32 1040239291, label %for.body91
    i32 -668422441, label %for.inc96
    i32 -806152061, label %for.end98
    i32 40277843, label %for.cond99
    i32 -806014658, label %for.body102
    i32 1032294680, label %for.cond103
    i32 -797556582, label %originalBB155
    i32 -886725307, label %originalBBpart2157
    i32 1314752432, label %for.body106
    i32 186916114, label %if.then116
    i32 1667155836, label %originalBB159
    i32 -1449082249, label %originalBBpart2163
    i32 1434227292, label %if.end127
    i32 -1130401695, label %for.inc128
    i32 1253387711, label %originalBB165
    i32 1248046277, label %originalBBpart2171
    i32 1439541510, label %for.end129
    i32 -1047000662, label %for.inc130
    i32 278577964, label %originalBB173
    i32 643483297, label %originalBBpart2177
    i32 -1981820246, label %for.end132
    i32 231023636, label %originalBBalteredBB
    i32 1144425650, label %originalBB139alteredBB
    i32 -720666263, label %originalBB143alteredBB
    i32 1404164159, label %originalBB147alteredBB
    i32 -217319246, label %originalBB151alteredBB
    i32 -522306787, label %originalBB155alteredBB
    i32 1256437454, label %originalBB159alteredBB
    i32 1200102804, label %originalBB165alteredBB
    i32 309668548, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB173, %for.inc130, %for.end129, %originalBBpart2171, %originalBB165, %for.inc128, %if.end127, %originalBBpart2163, %originalBB159, %if.then116, %for.body106, %originalBBpart2157, %originalBB155, %for.cond103, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body91, %for.cond88, %for.end, %for.inc, %if.end87, %if.then82, %land.lhs.true74, %originalBBpart2153, %originalBB151, %if.end68, %originalBBpart2149, %originalBB147, %if.then63, %land.lhs.true56, %if.end51, %if.then46, %originalBBpart2145, %originalBB143, %if.end41, %if.then36, %originalBBpart2141, %originalBB139, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %218, %originalBB173alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2177 ], [ %201, %originalBB173 ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then116 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %124, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end ], [ %119, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %217, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2171 ], [ %182, %originalBB165 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then116 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond103 ], [ %128, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end87 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc130 ], [ %sum.0, %for.end129 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc128 ], [ %sum.0, %if.end127 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then116 ], [ %sum.0, %for.body106 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond99 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %123, %for.body91 ], [ %sum.0, %for.cond88 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then82 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278577964, %originalBB173alteredBB ], [ 1253387711, %originalBB165alteredBB ], [ 1667155836, %originalBB159alteredBB ], [ -797556582, %originalBB155alteredBB ], [ -1285495399, %originalBB151alteredBB ], [ 1343803746, %originalBB147alteredBB ], [ 1763535117, %originalBB143alteredBB ], [ 1810393229, %originalBB139alteredBB ], [ 1035008502, %originalBBalteredBB ], [ 40277843, %originalBBpart2177 ], [ %210, %originalBB173 ], [ %200, %for.inc130 ], [ -1047000662, %for.end129 ], [ 1032294680, %originalBBpart2171 ], [ %191, %originalBB165 ], [ %181, %for.inc128 ], [ -1130401695, %if.end127 ], [ 1434227292, %originalBBpart2163 ], [ %172, %originalBB159 ], [ %160, %if.then116 ], [ %151, %for.body106 ], [ %147, %originalBBpart2157 ], [ %146, %originalBB155 ], [ %137, %for.cond103 ], [ 1032294680, %for.body102 ], [ %126, %for.cond99 ], [ 40277843, %for.end98 ], [ -1434957918, %for.inc96 ], [ -668422441, %for.body91 ], [ %121, %for.cond88 ], [ -1434957918, %for.end ], [ -606874399, %for.inc ], [ 382762548, %if.end87 ], [ -119860492, %if.then82 ], [ %116, %land.lhs.true74 ], [ %114, %originalBBpart2153 ], [ %113, %originalBB151 ], [ %103, %if.end68 ], [ -757015849, %originalBBpart2149 ], [ %94, %originalBB147 ], [ %83, %if.then63 ], [ %74, %land.lhs.true56 ], [ %72, %if.end51 ], [ -1517673067, %if.then46 ], [ %69, %originalBBpart2145 ], [ %68, %originalBB143 ], [ %58, %if.end41 ], [ 522333741, %if.then36 ], [ %48, %originalBBpart2141 ], [ %47, %originalBB139 ], [ %37, %land.lhs.true31 ], [ %28, %if.end ], [ 1502696021, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1035008502, i32 231023636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1128204180, i32 231023636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -314863455, i32 -540168398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %g = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom, i32 0, i64 0
  %m = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom, i32 3
  %n = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom, i32 4
  %arraydecay9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom, i32 1, i64 0
  %arraydecay12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom, i32 2, i64 0
  %p = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %m, i32* nonnull %n, i8* nonnull %arraydecay9, i8* nonnull %arraydecay12, i32* nonnull %p)
  %21 = load i32, i32* %m, align 8
  %cmp19 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp19, i32 1488919388, i32 1502696021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %p22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom20, i32 5
  %23 = load i32, i32* %p22, align 8
  %cmp23 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp23, i32 -1153784224, i32 1502696021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %g26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom24, i32 6
  %25 = load i32, i32* %g26, align 4
  %26 = add i32 %25, 8000
  store i32 %26, i32* %g26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %m29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom27, i32 3
  %27 = load i32, i32* %m29, align 8
  %cmp30 = icmp sgt i32 %27, 85
  %28 = select i1 %cmp30, i32 1725385620, i32 522333741
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1810393229, i32 1144425650
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %n34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom32, i32 4
  %38 = load i32, i32* %n34, align 4
  %cmp35 = icmp sgt i32 %38, 80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1087841392, i32 1144425650
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %48 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 480537259, i32 522333741
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %g39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom37, i32 6
  %49 = load i32, i32* %g39, align 4
  %.neg50 = add i32 %49, 4000
  store i32 %.neg50, i32* %g39, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1763535117, i32 -720666263
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %m44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom42, i32 3
  %59 = load i32, i32* %m44, align 8
  %cmp45 = icmp sgt i32 %59, 90
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 351585615, i32 -720666263
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %69 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1690390164, i32 -1517673067
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %g49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom47, i32 6
  %70 = load i32, i32* %g49, align 4
  %.neg = add i32 %70, 2000
  store i32 %.neg, i32* %g49, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %m54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom52, i32 3
  %71 = load i32, i32* %m54, align 8
  %cmp55 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp55, i32 -1422400010, i32 -757015849
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom57, i32 2, i64 0
  %73 = load i8, i8* %arrayidx60, align 2
  %cmp61 = icmp eq i8 %73, 89
  %74 = select i1 %cmp61, i32 618507220, i32 -757015849
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1343803746, i32 1404164159
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %g66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom64, i32 6
  %84 = load i32, i32* %g66, align 4
  %85 = add i32 %84, 1000
  store i32 %85, i32* %g66, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -665038813, i32 1404164159
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1285495399, i32 -217319246
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %n71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom69, i32 4
  %104 = load i32, i32* %n71, align 4
  %cmp72 = icmp sgt i32 %104, 80
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -820564368, i32 -217319246
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %114 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -445018943, i32 -119860492
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom75, i32 1, i64 0
  %115 = load i8, i8* %arrayidx78, align 4
  %cmp80 = icmp eq i8 %115, 89
  %116 = select i1 %cmp80, i32 2123368809, i32 -119860492
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %g85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom83, i32 6
  %117 = load i32, i32* %g85, align 4
  %118 = add i32 %117, 850
  store i32 %118, i32* %g85, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp89 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp89, i32 1040239291, i32 -806152061
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %g94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom92, i32 6
  %122 = load i32, i32* %g94, align 4
  %123 = add i32 %122, %sum.0
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %cmp100 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp100, i32 -806014658, i32 -1981820246
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %128 = add i32 %127, -1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -797556582, i32 -522306787
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -886725307, i32 -522306787
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %147 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1314752432, i32 1439541510
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %g109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom107, i32 6
  %148 = load i32, i32* %g109, align 4
  %149 = add i32 %j.0, -1
  %idxprom111 = sext i32 %149 to i64
  %g113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom111, i32 6
  %150 = load i32, i32* %g113, align 4
  %cmp114 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp114, i32 186916114, i32 1434227292
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1667155836, i32 1256437454
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %161 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom117, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %161, i64 40, i1 false)
  %162 = add i32 %j.0, -1
  %idxprom122 = sext i32 %162 to i64
  %163 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom122, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %161, i8* noundef nonnull align 8 dereferenceable(40) %163, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %163, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1449082249, i32 1256437454
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1253387711, i32 1200102804
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, -1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1248046277, i32 1200102804
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 278577964, i32 309668548
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 643483297, i32 309668548
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %arraydecay135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 0, i32 0, i64 0
  %g137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 0, i32 6
  %211 = load i32, i32* %g137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay135, i32 %211, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %g66alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom64alteredBB, i32 6
  %212 = load i32, i32* %g66alteredBB, align 4
  %213 = add i32 %212, 1000
  store i32 %213, i32* %g66alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %214 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom117alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %214, i64 40, i1 false)
  %215 = add i32 %j.0, -1
  %idxprom122alteredBB = sext i32 %215 to i64
  %216 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom122alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %214, i8* noundef nonnull align 8 dereferenceable(40) %216, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %216, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
