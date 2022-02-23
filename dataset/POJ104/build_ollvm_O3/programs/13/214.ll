; ModuleID = 'build_ollvm/programs/13/214.ll'
source_filename = "source-C-CXX/13/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ undef, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ 0, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %h2.0 = phi i32 [ 0, %entry ], [ %h2.0.be, %loopEntry.backedge ]
  %h3.0 = phi i32 [ 0, %entry ], [ %h3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1189471431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1189471431, label %for.cond
    i32 1360776469, label %for.body
    i32 1238241115, label %for.inc
    i32 114743248, label %for.end
    i32 2095331244, label %for.cond6
    i32 636727013, label %for.body8
    i32 -896632135, label %if.then
    i32 172200148, label %originalBB
    i32 683180454, label %originalBBpart2
    i32 -1327023805, label %if.else
    i32 1220297093, label %land.lhs.true
    i32 1187204869, label %if.then35
    i32 2129680617, label %originalBB136
    i32 1786467466, label %originalBBpart2150
    i32 -376285456, label %if.else46
    i32 -1055337177, label %originalBB152
    i32 -1432309115, label %originalBBpart2164
    i32 -2081323160, label %land.lhs.true55
    i32 61470436, label %originalBB166
    i32 74727879, label %originalBBpart2168
    i32 1101873543, label %land.lhs.true57
    i32 -239274054, label %if.then59
    i32 -331359427, label %if.else70
    i32 -1570251927, label %land.lhs.true79
    i32 1669485065, label %if.then88
    i32 116789469, label %if.else99
    i32 1391555989, label %land.lhs.true108
    i32 -49666183, label %if.then117
    i32 -265402935, label %originalBB170
    i32 -1952938689, label %originalBBpart2181
    i32 -611656654, label %if.end
    i32 -2053358465, label %if.end128
    i32 -23100665, label %originalBB183
    i32 1389880675, label %originalBBpart2185
    i32 -617883153, label %if.end129
    i32 1507341125, label %if.end130
    i32 -1118388316, label %if.end131
    i32 -804307036, label %originalBB187
    i32 -1491865899, label %originalBBpart2189
    i32 985387725, label %for.inc132
    i32 1327799638, label %for.end134
    i32 -94361514, label %originalBBalteredBB
    i32 -1134094903, label %originalBB136alteredBB
    i32 519637516, label %originalBB152alteredBB
    i32 -464010114, label %originalBB166alteredBB
    i32 820072536, label %originalBB170alteredBB
    i32 -696170063, label %originalBB183alteredBB
    i32 -64681176, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2189, %originalBB187, %if.end131, %if.end130, %if.end129, %originalBBpart2185, %originalBB183, %if.end128, %if.end, %originalBBpart2181, %originalBB170, %if.then117, %land.lhs.true108, %if.else99, %if.then88, %land.lhs.true79, %if.else70, %if.then59, %land.lhs.true57, %originalBBpart2168, %originalBB166, %land.lhs.true55, %originalBBpart2164, %originalBB152, %if.else46, %originalBBpart2150, %originalBB136, %if.then35, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc132 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %if.else99 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else70 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB187alteredBB ], [ %first.0, %originalBB183alteredBB ], [ %first.0, %originalBB170alteredBB ], [ %first.0, %originalBB166alteredBB ], [ %first.0, %originalBB152alteredBB ], [ %first.0, %originalBB136alteredBB ], [ %184, %originalBBalteredBB ], [ %first.0, %for.inc132 ], [ %first.0, %originalBBpart2189 ], [ %first.0, %originalBB187 ], [ %first.0, %if.end131 ], [ %first.0, %if.end130 ], [ %first.0, %if.end129 ], [ %first.0, %originalBBpart2185 ], [ %first.0, %originalBB183 ], [ %first.0, %if.end128 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart2181 ], [ %first.0, %originalBB170 ], [ %first.0, %if.then117 ], [ %first.0, %land.lhs.true108 ], [ %first.0, %if.else99 ], [ %first.0, %if.then88 ], [ %first.0, %land.lhs.true79 ], [ %first.0, %if.else70 ], [ %first.0, %if.then59 ], [ %first.0, %land.lhs.true57 ], [ %first.0, %originalBBpart2168 ], [ %first.0, %originalBB166 ], [ %first.0, %land.lhs.true55 ], [ %first.0, %originalBBpart2164 ], [ %first.0, %originalBB152 ], [ %first.0, %if.else46 ], [ %first.0, %originalBBpart2150 ], [ %first.0, %originalBB136 ], [ %first.0, %if.then35 ], [ %first.0, %land.lhs.true ], [ %first.0, %if.else ], [ %first.0, %originalBBpart2 ], [ %20, %originalBB ], [ %first.0, %if.then ], [ %first.0, %for.body8 ], [ %first.0, %for.cond6 ], [ 0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB187alteredBB ], [ %second.0, %originalBB183alteredBB ], [ %second.0, %originalBB170alteredBB ], [ %second.0, %originalBB166alteredBB ], [ %second.0, %originalBB152alteredBB ], [ %189, %originalBB136alteredBB ], [ %first.0, %originalBBalteredBB ], [ %second.0, %for.inc132 ], [ %second.0, %originalBBpart2189 ], [ %second.0, %originalBB187 ], [ %second.0, %if.end131 ], [ %second.0, %if.end130 ], [ %second.0, %if.end129 ], [ %second.0, %originalBBpart2185 ], [ %second.0, %originalBB183 ], [ %second.0, %if.end128 ], [ %second.0, %if.end ], [ %second.0, %originalBBpart2181 ], [ %second.0, %originalBB170 ], [ %second.0, %if.then117 ], [ %second.0, %land.lhs.true108 ], [ %second.0, %if.else99 ], [ %114, %if.then88 ], [ %second.0, %land.lhs.true79 ], [ %second.0, %if.else70 ], [ %second.0, %if.then59 ], [ %second.0, %land.lhs.true57 ], [ %second.0, %originalBBpart2168 ], [ %second.0, %originalBB166 ], [ %second.0, %land.lhs.true55 ], [ %second.0, %originalBBpart2164 ], [ %second.0, %originalBB152 ], [ %second.0, %if.else46 ], [ %second.0, %originalBBpart2150 ], [ %48, %originalBB136 ], [ %second.0, %if.then35 ], [ %second.0, %land.lhs.true ], [ %second.0, %if.else ], [ %second.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %second.0, %if.then ], [ %second.0, %for.body8 ], [ %second.0, %for.cond6 ], [ 0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB187alteredBB ], [ %third.0, %originalBB183alteredBB ], [ %192, %originalBB170alteredBB ], [ %third.0, %originalBB166alteredBB ], [ %third.0, %originalBB152alteredBB ], [ %second.0, %originalBB136alteredBB ], [ %second.0, %originalBBalteredBB ], [ %third.0, %for.inc132 ], [ %third.0, %originalBBpart2189 ], [ %third.0, %originalBB187 ], [ %third.0, %if.end131 ], [ %third.0, %if.end130 ], [ %third.0, %if.end129 ], [ %third.0, %originalBBpart2185 ], [ %third.0, %originalBB183 ], [ %third.0, %if.end128 ], [ %third.0, %if.end ], [ %third.0, %originalBBpart2181 ], [ %135, %originalBB170 ], [ %third.0, %if.then117 ], [ %third.0, %land.lhs.true108 ], [ %third.0, %if.else99 ], [ %second.0, %if.then88 ], [ %third.0, %land.lhs.true79 ], [ %third.0, %if.else70 ], [ %102, %if.then59 ], [ %third.0, %land.lhs.true57 ], [ %third.0, %originalBBpart2168 ], [ %third.0, %originalBB166 ], [ %third.0, %land.lhs.true55 ], [ %third.0, %originalBBpart2164 ], [ %third.0, %originalBB152 ], [ %third.0, %if.else46 ], [ %third.0, %originalBBpart2150 ], [ %second.0, %originalBB136 ], [ %third.0, %if.then35 ], [ %third.0, %land.lhs.true ], [ %third.0, %if.else ], [ %third.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %third.0, %if.then ], [ %third.0, %for.body8 ], [ %third.0, %for.cond6 ], [ 0, %for.end ], [ %third.0, %for.inc ], [ %third.0, %for.body ], [ %third.0, %for.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB187alteredBB ], [ %h1.0, %originalBB183alteredBB ], [ %h1.0, %originalBB170alteredBB ], [ %h1.0, %originalBB166alteredBB ], [ %h1.0, %originalBB152alteredBB ], [ %h1.0, %originalBB136alteredBB ], [ %185, %originalBBalteredBB ], [ %h1.0, %for.inc132 ], [ %h1.0, %originalBBpart2189 ], [ %h1.0, %originalBB187 ], [ %h1.0, %if.end131 ], [ %h1.0, %if.end130 ], [ %h1.0, %if.end129 ], [ %h1.0, %originalBBpart2185 ], [ %h1.0, %originalBB183 ], [ %h1.0, %if.end128 ], [ %h1.0, %if.end ], [ %h1.0, %originalBBpart2181 ], [ %h1.0, %originalBB170 ], [ %h1.0, %if.then117 ], [ %h1.0, %land.lhs.true108 ], [ %h1.0, %if.else99 ], [ %h1.0, %if.then88 ], [ %h1.0, %land.lhs.true79 ], [ %h1.0, %if.else70 ], [ %h1.0, %if.then59 ], [ %h1.0, %land.lhs.true57 ], [ %h1.0, %originalBBpart2168 ], [ %h1.0, %originalBB166 ], [ %h1.0, %land.lhs.true55 ], [ %h1.0, %originalBBpart2164 ], [ %h1.0, %originalBB152 ], [ %h1.0, %if.else46 ], [ %h1.0, %originalBBpart2150 ], [ %h1.0, %originalBB136 ], [ %h1.0, %if.then35 ], [ %h1.0, %land.lhs.true ], [ %h1.0, %if.else ], [ %h1.0, %originalBBpart2 ], [ %21, %originalBB ], [ %h1.0, %if.then ], [ %h1.0, %for.body8 ], [ %h1.0, %for.cond6 ], [ %h1.0, %for.end ], [ %h1.0, %for.inc ], [ %h1.0, %for.body ], [ %h1.0, %for.cond ]
  %h2.0.be = phi i32 [ %h2.0, %loopEntry ], [ %h2.0, %originalBB187alteredBB ], [ %h2.0, %originalBB183alteredBB ], [ %h2.0, %originalBB170alteredBB ], [ %h2.0, %originalBB166alteredBB ], [ %h2.0, %originalBB152alteredBB ], [ %186, %originalBB136alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h2.0, %for.inc132 ], [ %h2.0, %originalBBpart2189 ], [ %h2.0, %originalBB187 ], [ %h2.0, %if.end131 ], [ %h2.0, %if.end130 ], [ %h2.0, %if.end129 ], [ %h2.0, %originalBBpart2185 ], [ %h2.0, %originalBB183 ], [ %h2.0, %if.end128 ], [ %h2.0, %if.end ], [ %h2.0, %originalBBpart2181 ], [ %h2.0, %originalBB170 ], [ %h2.0, %if.then117 ], [ %h2.0, %land.lhs.true108 ], [ %h2.0, %if.else99 ], [ %115, %if.then88 ], [ %h2.0, %land.lhs.true79 ], [ %h2.0, %if.else70 ], [ %h2.0, %if.then59 ], [ %h2.0, %land.lhs.true57 ], [ %h2.0, %originalBBpart2168 ], [ %h2.0, %originalBB166 ], [ %h2.0, %land.lhs.true55 ], [ %h2.0, %originalBBpart2164 ], [ %h2.0, %originalBB152 ], [ %h2.0, %if.else46 ], [ %h2.0, %originalBBpart2150 ], [ %45, %originalBB136 ], [ %h2.0, %if.then35 ], [ %h2.0, %land.lhs.true ], [ %h2.0, %if.else ], [ %h2.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h2.0, %if.then ], [ %h2.0, %for.body8 ], [ %h2.0, %for.cond6 ], [ %h2.0, %for.end ], [ %h2.0, %for.inc ], [ %h2.0, %for.body ], [ %h2.0, %for.cond ]
  %h3.0.be = phi i32 [ %h3.0, %loopEntry ], [ %h3.0, %originalBB187alteredBB ], [ %h3.0, %originalBB183alteredBB ], [ %193, %originalBB170alteredBB ], [ %h3.0, %originalBB166alteredBB ], [ %h3.0, %originalBB152alteredBB ], [ %h2.0, %originalBB136alteredBB ], [ %h2.0, %originalBBalteredBB ], [ %h3.0, %for.inc132 ], [ %h3.0, %originalBBpart2189 ], [ %h3.0, %originalBB187 ], [ %h3.0, %if.end131 ], [ %h3.0, %if.end130 ], [ %h3.0, %if.end129 ], [ %h3.0, %originalBBpart2185 ], [ %h3.0, %originalBB183 ], [ %h3.0, %if.end128 ], [ %h3.0, %if.end ], [ %h3.0, %originalBBpart2181 ], [ %136, %originalBB170 ], [ %h3.0, %if.then117 ], [ %h3.0, %land.lhs.true108 ], [ %h3.0, %if.else99 ], [ %h2.0, %if.then88 ], [ %h3.0, %land.lhs.true79 ], [ %h3.0, %if.else70 ], [ %103, %if.then59 ], [ %h3.0, %land.lhs.true57 ], [ %h3.0, %originalBBpart2168 ], [ %h3.0, %originalBB166 ], [ %h3.0, %land.lhs.true55 ], [ %h3.0, %originalBBpart2164 ], [ %h3.0, %originalBB152 ], [ %h3.0, %if.else46 ], [ %h3.0, %originalBBpart2150 ], [ %h2.0, %originalBB136 ], [ %h3.0, %if.then35 ], [ %h3.0, %land.lhs.true ], [ %h3.0, %if.else ], [ %h3.0, %originalBBpart2 ], [ %h2.0, %originalBB ], [ %h3.0, %if.then ], [ %h3.0, %for.body8 ], [ %h3.0, %for.cond6 ], [ %h3.0, %for.end ], [ %h3.0, %for.inc ], [ %h3.0, %for.body ], [ %h3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804307036, %originalBB187alteredBB ], [ -23100665, %originalBB183alteredBB ], [ -265402935, %originalBB170alteredBB ], [ 61470436, %originalBB166alteredBB ], [ -1055337177, %originalBB152alteredBB ], [ 2129680617, %originalBB136alteredBB ], [ 172200148, %originalBBalteredBB ], [ 2095331244, %for.inc132 ], [ 985387725, %originalBBpart2189 ], [ %181, %originalBB187 ], [ %172, %if.end131 ], [ -1118388316, %if.end130 ], [ 1507341125, %if.end129 ], [ -617883153, %originalBBpart2185 ], [ %163, %originalBB183 ], [ %154, %if.end128 ], [ -2053358465, %if.end ], [ -611656654, %originalBBpart2181 ], [ %145, %originalBB170 ], [ %132, %if.then117 ], [ %123, %land.lhs.true108 ], [ %119, %if.else99 ], [ -2053358465, %if.then88 ], [ %111, %land.lhs.true79 ], [ %107, %if.else70 ], [ -617883153, %if.then59 ], [ %99, %land.lhs.true57 ], [ %98, %originalBBpart2168 ], [ %97, %originalBB166 ], [ %88, %land.lhs.true55 ], [ %79, %originalBBpart2164 ], [ %78, %originalBB152 ], [ %66, %if.else46 ], [ 1507341125, %originalBBpart2150 ], [ %57, %originalBB136 ], [ %44, %if.then35 ], [ %35, %land.lhs.true ], [ %34, %if.else ], [ -1118388316, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %if.then ], [ %8, %for.body8 ], [ %4, %for.cond6 ], [ 2095331244, %for.end ], [ 1189471431, %for.inc ], [ 1238241115, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1360776469, i32 114743248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 0
  %Chinese = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %Chinese, i32* nonnull %math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 636727013, i32 1327799638
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %Chinese11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom9, i32 1
  %5 = load i32, i32* %Chinese11, align 4
  %math14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom9, i32 2
  %6 = load i32, i32* %math14, align 4
  %7 = add i32 %6, %5
  %cmp15 = icmp slt i32 %first.0, %7
  %8 = select i1 %cmp15, i32 -896632135, i32 -1327023805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 172200148, i32 -94361514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %Chinese18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom16, i32 1
  %18 = load i32, i32* %Chinese18, align 4
  %math21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom16, i32 2
  %19 = load i32, i32* %math21, align 4
  %20 = add i32 %19, %18
  %id25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom16, i32 0
  %21 = load i32, i32* %id25, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 683180454, i32 -94361514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %Chinese28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom26, i32 1
  %31 = load i32, i32* %Chinese28, align 4
  %math31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom26, i32 2
  %32 = load i32, i32* %math31, align 4
  %33 = add i32 %32, %31
  %cmp33 = icmp eq i32 %first.0, %33
  %34 = select i1 %cmp33, i32 1220297093, i32 -376285456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %first.0, %second.0
  %35 = select i1 %cmp34, i32 1187204869, i32 -376285456
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2129680617, i32 -1134094903
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %id38 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom36, i32 0
  %45 = load i32, i32* %id38, align 4
  %Chinese41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom36, i32 1
  %46 = load i32, i32* %Chinese41, align 4
  %math44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom36, i32 2
  %47 = load i32, i32* %math44, align 4
  %48 = add i32 %47, %46
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1786467466, i32 -1134094903
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1055337177, i32 519637516
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %Chinese49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom47, i32 1
  %67 = load i32, i32* %Chinese49, align 4
  %math52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom47, i32 2
  %68 = load i32, i32* %math52, align 4
  %69 = add i32 %68, %67
  %cmp54 = icmp eq i32 %first.0, %69
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1432309115, i32 519637516
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %79 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2081323160, i32 -331359427
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 61470436, i32 -464010114
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %first.0, %second.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 74727879, i32 -464010114
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %98 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1101873543, i32 -331359427
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %second.0, %third.0
  %99 = select i1 %cmp58, i32 -239274054, i32 -331359427
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %Chinese62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom60, i32 1
  %100 = load i32, i32* %Chinese62, align 4
  %math65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom60, i32 2
  %101 = load i32, i32* %math65, align 4
  %102 = add i32 %101, %100
  %id69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom60, i32 0
  %103 = load i32, i32* %id69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %Chinese73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom71, i32 1
  %104 = load i32, i32* %Chinese73, align 4
  %math76 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom71, i32 2
  %105 = load i32, i32* %math76, align 4
  %106 = add i32 %105, %104
  %cmp78 = icmp sgt i32 %first.0, %106
  %107 = select i1 %cmp78, i32 -1570251927, i32 116789469
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %Chinese82 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom80, i32 1
  %108 = load i32, i32* %Chinese82, align 4
  %math85 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom80, i32 2
  %109 = load i32, i32* %math85, align 4
  %110 = add i32 %109, %108
  %cmp87 = icmp slt i32 %second.0, %110
  %111 = select i1 %cmp87, i32 1669485065, i32 116789469
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %Chinese91 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom89, i32 1
  %112 = load i32, i32* %Chinese91, align 4
  %math94 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom89, i32 2
  %113 = load i32, i32* %math94, align 4
  %114 = add i32 %113, %112
  %id98 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom89, i32 0
  %115 = load i32, i32* %id98, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %Chinese102 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom100, i32 1
  %116 = load i32, i32* %Chinese102, align 4
  %math105 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom100, i32 2
  %117 = load i32, i32* %math105, align 4
  %118 = add i32 %117, %116
  %cmp107 = icmp sgt i32 %second.0, %118
  %119 = select i1 %cmp107, i32 1391555989, i32 -611656654
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %Chinese111 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom109, i32 1
  %120 = load i32, i32* %Chinese111, align 4
  %math114 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom109, i32 2
  %121 = load i32, i32* %math114, align 4
  %122 = add i32 %121, %120
  %cmp116 = icmp slt i32 %third.0, %122
  %123 = select i1 %cmp116, i32 -49666183, i32 -611656654
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -265402935, i32 820072536
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %Chinese120 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom118, i32 1
  %133 = load i32, i32* %Chinese120, align 4
  %math123 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom118, i32 2
  %134 = load i32, i32* %math123, align 4
  %135 = add i32 %134, %133
  %id127 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom118, i32 0
  %136 = load i32, i32* %id127, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1952938689, i32 820072536
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -23100665, i32 -696170063
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1389880675, i32 -696170063
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -804307036, i32 -64681176
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1491865899, i32 -64681176
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %h1.0, i32 %first.0, i32 %h2.0, i32 %second.0, i32 %h3.0, i32 %third.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %Chinese18alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom16alteredBB, i32 1
  %182 = load i32, i32* %Chinese18alteredBB, align 4
  %math21alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom16alteredBB, i32 2
  %183 = load i32, i32* %math21alteredBB, align 4
  %184 = add i32 %183, %182
  %id25alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom16alteredBB, i32 0
  %185 = load i32, i32* %id25alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %id38alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom36alteredBB, i32 0
  %186 = load i32, i32* %id38alteredBB, align 4
  %Chinese41alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom36alteredBB, i32 1
  %187 = load i32, i32* %Chinese41alteredBB, align 4
  %math44alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom36alteredBB, i32 2
  %188 = load i32, i32* %math44alteredBB, align 4
  %189 = add i32 %188, %187
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %Chinese120alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom118alteredBB, i32 1
  %190 = load i32, i32* %Chinese120alteredBB, align 4
  %math123alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom118alteredBB, i32 2
  %191 = load i32, i32* %math123alteredBB, align 4
  %192 = add i32 %191, %190
  %id127alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom118alteredBB, i32 0
  %193 = load i32, i32* %id127alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
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
