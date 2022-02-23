; ModuleID = 'build_ollvm/programs/38/794.ll'
source_filename = "source-C-CXX/38/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.Student], align 16
  %temp = alloca %struct.Student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1867538504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867538504, label %for.cond
    i32 85372575, label %for.body
    i32 70804449, label %land.lhs.true
    i32 -61993802, label %originalBB
    i32 1574641666, label %originalBBpart2
    i32 1604977843, label %if.then
    i32 271260573, label %originalBB148
    i32 -423746098, label %originalBBpart2160
    i32 -1482282882, label %if.end
    i32 -229282561, label %originalBB162
    i32 49991417, label %originalBBpart2164
    i32 -485401065, label %land.lhs.true32
    i32 370047351, label %originalBB166
    i32 -260747764, label %originalBBpart2168
    i32 1637746005, label %if.then37
    i32 754898767, label %originalBB170
    i32 -2074602314, label %originalBBpart2185
    i32 -1976957372, label %if.end45
    i32 -1896757185, label %if.then50
    i32 -1310828546, label %if.end58
    i32 -207936434, label %land.lhs.true63
    i32 1311401188, label %originalBB187
    i32 1823804584, label %originalBBpart2189
    i32 -1398545136, label %if.then69
    i32 851573577, label %originalBB191
    i32 910565506, label %originalBBpart2206
    i32 -1797885526, label %if.end77
    i32 -1748460070, label %land.lhs.true83
    i32 1668467832, label %if.then90
    i32 -2082508271, label %if.end98
    i32 1318089749, label %originalBB208
    i32 -735845272, label %originalBBpart2210
    i32 1097454180, label %for.inc
    i32 -377271227, label %for.end
    i32 -1808785494, label %for.cond99
    i32 -1559892720, label %originalBB212
    i32 1634040139, label %originalBBpart2214
    i32 2048751767, label %for.body102
    i32 1176390683, label %for.inc107
    i32 1309384017, label %for.end109
    i32 2133300967, label %for.cond110
    i32 29906691, label %for.body113
    i32 334959958, label %for.cond115
    i32 1680851016, label %for.body118
    i32 -1509734092, label %if.then127
    i32 868748342, label %if.end128
    i32 641827540, label %for.inc129
    i32 1406848796, label %for.end131
    i32 -179937798, label %for.inc140
    i32 -2062246016, label %for.end142
    i32 -2004427868, label %originalBBalteredBB
    i32 233768344, label %originalBB148alteredBB
    i32 -2030391821, label %originalBB162alteredBB
    i32 -708414987, label %originalBB166alteredBB
    i32 2001041136, label %originalBB170alteredBB
    i32 -1772684803, label %originalBB187alteredBB
    i32 -615584518, label %originalBB191alteredBB
    i32 -952245783, label %originalBB208alteredBB
    i32 1316549734, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc140, %for.end131, %for.inc129, %if.end128, %if.then127, %for.body118, %for.cond115, %for.body113, %for.cond110, %for.end109, %for.inc107, %for.body102, %originalBBpart2214, %originalBB212, %for.cond99, %for.end, %for.inc, %originalBBpart2210, %originalBB208, %if.end98, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2206, %originalBB191, %if.then69, %originalBBpart2189, %originalBB187, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %originalBBpart2185, %originalBB170, %if.then37, %originalBBpart2168, %originalBB166, %land.lhs.true32, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB148, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.then127 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond115 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond110 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %195, %for.body102 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.cond99 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then90 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %205, %for.inc140 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %.neg55, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond99 ], [ 0, %for.end ], [ %173, %for.inc ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc140 ], [ %j.0, %for.end131 ], [ %.neg, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then127 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %.neg54, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end98 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end58 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc140 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %j.0, %if.then127 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %i.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end98 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.end58 ], [ %k.0, %if.then50 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1559892720, %originalBB212alteredBB ], [ 1318089749, %originalBB208alteredBB ], [ 851573577, %originalBB191alteredBB ], [ 1311401188, %originalBB187alteredBB ], [ 754898767, %originalBB170alteredBB ], [ 370047351, %originalBB166alteredBB ], [ -229282561, %originalBB162alteredBB ], [ 271260573, %originalBB148alteredBB ], [ -61993802, %originalBBalteredBB ], [ 2133300967, %for.inc140 ], [ -179937798, %for.end131 ], [ 334959958, %for.inc129 ], [ 641827540, %if.end128 ], [ 868748342, %if.then127 ], [ %202, %for.body118 ], [ %199, %for.cond115 ], [ 334959958, %for.body113 ], [ %197, %for.cond110 ], [ 2133300967, %for.end109 ], [ -1808785494, %for.inc107 ], [ 1176390683, %for.body102 ], [ %193, %originalBBpart2214 ], [ %192, %originalBB212 ], [ %182, %for.cond99 ], [ -1808785494, %for.end ], [ -1867538504, %for.inc ], [ 1097454180, %originalBBpart2210 ], [ %172, %originalBB208 ], [ %163, %if.end98 ], [ -2082508271, %if.then90 ], [ %152, %land.lhs.true83 ], [ %150, %if.end77 ], [ -1797885526, %originalBBpart2206 ], [ %148, %originalBB191 ], [ %138, %if.then69 ], [ %129, %originalBBpart2189 ], [ %128, %originalBB187 ], [ %118, %land.lhs.true63 ], [ %109, %if.end58 ], [ -1310828546, %if.then50 ], [ %105, %if.end45 ], [ -1976957372, %originalBBpart2185 ], [ %103, %originalBB170 ], [ %93, %if.then37 ], [ %84, %originalBBpart2168 ], [ %83, %originalBB166 ], [ %73, %land.lhs.true32 ], [ %64, %originalBBpart2164 ], [ %63, %originalBB162 ], [ %53, %if.end ], [ -1482282882, %originalBBpart2160 ], [ %44, %originalBB148 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 85372575, i32 -377271227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 0
  %q = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 2
  %s = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 3
  %x = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 4
  %w = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %name, i32* nonnull %q, i32* nonnull %b, i8* nonnull %s, i8* nonnull %x, i32* nonnull %w)
  %money = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  %3 = load i32, i32* %q, align 4
  %cmp17 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp17, i32 70804449, i32 -1482282882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -61993802, i32 -2004427868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %w20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom18, i32 5
  %14 = load i32, i32* %w20, align 4
  %cmp21 = icmp sgt i32 %14, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1574641666, i32 -2004427868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %24 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1604977843, i32 -1482282882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 271260573, i32 233768344
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %money24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22, i32 6
  %34 = load i32, i32* %money24, align 4
  %35 = add i32 %34, 8000
  store i32 %35, i32* %money24, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -423746098, i32 233768344
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -229282561, i32 -2030391821
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %q30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom28, i32 1
  %54 = load i32, i32* %q30, align 4
  %cmp31 = icmp sgt i32 %54, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 49991417, i32 -2030391821
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %64 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -485401065, i32 -1976957372
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 370047351, i32 -708414987
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %b35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom33, i32 2
  %74 = load i32, i32* %b35, align 4
  %cmp36 = icmp sgt i32 %74, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -260747764, i32 -708414987
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %84 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1637746005, i32 -1976957372
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 754898767, i32 2001041136
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %money40 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom38, i32 6
  %94 = load i32, i32* %money40, align 4
  %.neg57 = add i32 %94, 4000
  store i32 %.neg57, i32* %money40, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2074602314, i32 2001041136
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %q48 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom46, i32 1
  %104 = load i32, i32* %q48, align 4
  %cmp49 = icmp sgt i32 %104, 90
  %105 = select i1 %cmp49, i32 -1896757185, i32 -1310828546
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %money53 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom51, i32 6
  %106 = load i32, i32* %money53, align 4
  %107 = add i32 %106, 2000
  store i32 %107, i32* %money53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %q61 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom59, i32 1
  %108 = load i32, i32* %q61, align 4
  %cmp62 = icmp sgt i32 %108, 85
  %109 = select i1 %cmp62, i32 -207936434, i32 -1797885526
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1311401188, i32 -1772684803
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %x66 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom64, i32 4
  %119 = load i8, i8* %x66, align 1
  %cmp67 = icmp eq i8 %119, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1823804584, i32 -1772684803
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %129 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1398545136, i32 -1797885526
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 851573577, i32 -615584518
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %money72 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom70, i32 6
  %139 = load i32, i32* %money72, align 4
  %.neg56 = add i32 %139, 1000
  store i32 %.neg56, i32* %money72, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 910565506, i32 -615584518
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %b80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom78, i32 2
  %149 = load i32, i32* %b80, align 4
  %cmp81 = icmp sgt i32 %149, 80
  %150 = select i1 %cmp81, i32 -1748460070, i32 -2082508271
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %s86 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom84, i32 3
  %151 = load i8, i8* %s86, align 4
  %cmp88 = icmp eq i8 %151, 89
  %152 = select i1 %cmp88, i32 1668467832, i32 -2082508271
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %money93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom91, i32 6
  %153 = load i32, i32* %money93, align 4
  %154 = add i32 %153, 850
  store i32 %154, i32* %money93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1318089749, i32 -952245783
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -735845272, i32 -952245783
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1559892720, i32 1316549734
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %183
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1634040139, i32 1316549734
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %193 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 2048751767, i32 1309384017
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %money105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom103, i32 6
  %194 = load i32, i32* %money105, align 4
  %195 = add i32 %194, %sum.0
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i.0, %196
  %197 = select i1 %cmp111, i32 29906691, i32 -2062246016
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp116, i32 1680851016, i32 1406848796
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %money121 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom119, i32 6
  %200 = load i32, i32* %money121, align 4
  %idxprom122 = sext i32 %k.0 to i64
  %money124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom122, i32 6
  %201 = load i32, i32* %money124, align 4
  %cmp125 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp125, i32 -1509734092, i32 868748342
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %k.0 to i64
  %203 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom132, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %0, i8* noundef nonnull align 4 dereferenceable(52) %203, i64 52, i1 false)
  %idxprom136 = sext i32 %i.0 to i64
  %204 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom136, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %203, i8* noundef nonnull align 4 dereferenceable(52) %204, i64 52, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %204, i8* noundef nonnull align 4 dereferenceable(52) %0, i64 52, i1 false)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0, i32 0, i64 0
  %money146 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0, i32 6
  %206 = load i32, i32* %money146, align 16
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %206, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %money24alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %207 = load i32, i32* %money24alteredBB, align 4
  %208 = add i32 %207, 8000
  store i32 %208, i32* %money24alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %money40alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %209 = load i32, i32* %money40alteredBB, align 4
  %210 = add i32 %209, 4000
  store i32 %210, i32* %money40alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %money72alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom70alteredBB, i32 6
  %211 = load i32, i32* %money72alteredBB, align 4
  %212 = add i32 %211, 1000
  store i32 %212, i32* %money72alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
