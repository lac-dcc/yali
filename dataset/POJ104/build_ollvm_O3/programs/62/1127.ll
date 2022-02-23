; ModuleID = 'build_ollvm/programs/62/1127.ll'
source_filename = "source-C-CXX/62/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -529498751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -529498751, label %for.cond
    i32 1885640028, label %for.body
    i32 1788336028, label %for.cond1
    i32 -1533506239, label %for.body3
    i32 -1670290578, label %for.inc
    i32 -625759283, label %for.end
    i32 -317838510, label %for.inc7
    i32 -324407435, label %for.end9
    i32 -508981621, label %originalBB
    i32 -1954606665, label %originalBBpart2
    i32 -1164128387, label %for.cond11
    i32 -792661292, label %originalBB96
    i32 1941127624, label %originalBBpart298
    i32 42853457, label %for.body13
    i32 -194760153, label %for.cond14
    i32 1942675584, label %originalBB100
    i32 -1743519266, label %originalBBpart2102
    i32 -1139290440, label %for.body16
    i32 1315360397, label %for.inc22
    i32 1309647564, label %originalBB104
    i32 -1382766047, label %originalBBpart2106
    i32 1282599457, label %for.end24
    i32 -282285244, label %for.inc25
    i32 -295032924, label %for.end27
    i32 496036805, label %for.cond28
    i32 78371017, label %for.body30
    i32 627669446, label %for.cond31
    i32 -170935158, label %for.body33
    i32 -1091125000, label %for.inc38
    i32 709213916, label %for.end40
    i32 -1572815177, label %for.inc41
    i32 447027765, label %for.end43
    i32 877732422, label %for.cond44
    i32 1395534013, label %for.body46
    i32 -1579819315, label %originalBB108
    i32 100866104, label %originalBBpart2110
    i32 -56035730, label %for.cond47
    i32 -440365162, label %for.body49
    i32 1400425380, label %for.cond50
    i32 1128133426, label %for.body52
    i32 632492471, label %originalBB112
    i32 1063132532, label %originalBBpart2133
    i32 -1829833589, label %for.inc65
    i32 -2011953116, label %originalBB135
    i32 394793893, label %originalBBpart2143
    i32 -668040635, label %for.end67
    i32 19425768, label %for.inc68
    i32 2051117832, label %for.end70
    i32 -1310016432, label %originalBB145
    i32 429367215, label %originalBBpart2147
    i32 -714358241, label %for.inc71
    i32 1316742085, label %originalBB149
    i32 979077448, label %originalBBpart2163
    i32 -127179841, label %for.end73
    i32 1149978760, label %originalBB165
    i32 -1722875358, label %originalBBpart2167
    i32 1925986094, label %for.cond74
    i32 1684390179, label %for.body76
    i32 2133138514, label %for.cond77
    i32 1850866349, label %for.body79
    i32 -161439080, label %for.inc85
    i32 -1279483963, label %for.end87
    i32 820908869, label %originalBB169
    i32 -616067880, label %originalBBpart2171
    i32 -758747603, label %for.inc93
    i32 -1270193745, label %for.end95
    i32 71330673, label %originalBBalteredBB
    i32 852697797, label %originalBB96alteredBB
    i32 -664523305, label %originalBB100alteredBB
    i32 1695644309, label %originalBB104alteredBB
    i32 905219600, label %originalBB108alteredBB
    i32 -1691542518, label %originalBB112alteredBB
    i32 734504557, label %originalBB135alteredBB
    i32 -1151074316, label %originalBB145alteredBB
    i32 1905903743, label %originalBB149alteredBB
    i32 1269897383, label %originalBB165alteredBB
    i32 754327026, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2171, %originalBB169, %for.end87, %for.inc85, %for.body79, %for.cond77, %for.body76, %for.cond74, %originalBBpart2167, %originalBB165, %for.end73, %originalBBpart2163, %originalBB149, %for.inc71, %originalBBpart2147, %originalBB145, %for.end70, %for.inc68, %for.end67, %originalBBpart2143, %originalBB135, %for.inc65, %originalBBpart2133, %originalBB112, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2110, %originalBB108, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2106, %originalBB104, %for.inc22, %for.body16, %originalBBpart2102, %originalBB100, %for.cond14, %for.body13, %originalBBpart298, %originalBB96, %for.cond11, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %234, %for.inc93 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2163 ], [ %.neg49, %originalBB149 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %88, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %83, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %235, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end87 ], [ %214, %for.inc85 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ 0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end70 ], [ %.neg50, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %.neg51, %for.inc38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2106 ], [ %73, %originalBB104 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %240, %originalBB135alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2143 ], [ %144, %originalBB135 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ 0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 820908869, %originalBB169alteredBB ], [ 1149978760, %originalBB165alteredBB ], [ 1316742085, %originalBB149alteredBB ], [ -1310016432, %originalBB145alteredBB ], [ -2011953116, %originalBB135alteredBB ], [ 632492471, %originalBB112alteredBB ], [ -1579819315, %originalBB108alteredBB ], [ 1309647564, %originalBB104alteredBB ], [ 1942675584, %originalBB100alteredBB ], [ -792661292, %originalBB96alteredBB ], [ -508981621, %originalBBalteredBB ], [ 1925986094, %for.inc93 ], [ -758747603, %originalBBpart2171 ], [ %233, %originalBB169 ], [ %223, %for.end87 ], [ 2133138514, %for.inc85 ], [ -161439080, %for.body79 ], [ %212, %for.cond77 ], [ 2133138514, %for.body76 ], [ %209, %for.cond74 ], [ 1925986094, %originalBBpart2167 ], [ %207, %originalBB165 ], [ %198, %for.end73 ], [ 877732422, %originalBBpart2163 ], [ %189, %originalBB149 ], [ %180, %for.inc71 ], [ -714358241, %originalBBpart2147 ], [ %171, %originalBB145 ], [ %162, %for.end70 ], [ -56035730, %for.inc68 ], [ 19425768, %for.end67 ], [ 1400425380, %originalBBpart2143 ], [ %153, %originalBB135 ], [ %143, %for.inc65 ], [ -1829833589, %originalBBpart2133 ], [ %134, %originalBB112 ], [ %121, %for.body52 ], [ %112, %for.cond50 ], [ 1400425380, %for.body49 ], [ %110, %for.cond47 ], [ -56035730, %originalBBpart2110 ], [ %108, %originalBB108 ], [ %99, %for.body46 ], [ %90, %for.cond44 ], [ 877732422, %for.end43 ], [ 496036805, %for.inc41 ], [ -1572815177, %for.end40 ], [ 627669446, %for.inc38 ], [ -1091125000, %for.body33 ], [ %87, %for.cond31 ], [ 627669446, %for.body30 ], [ %85, %for.cond28 ], [ 496036805, %for.end27 ], [ -1164128387, %for.inc25 ], [ -282285244, %for.end24 ], [ -194760153, %originalBBpart2106 ], [ %82, %originalBB104 ], [ %72, %for.inc22 ], [ 1315360397, %for.body16 ], [ %63, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %52, %for.cond14 ], [ -194760153, %for.body13 ], [ %43, %originalBBpart298 ], [ %42, %originalBB96 ], [ %32, %for.cond11 ], [ -1164128387, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end9 ], [ -529498751, %for.inc7 ], [ -317838510, %for.end ], [ 1788336028, %for.inc ], [ -1670290578, %for.body3 ], [ %3, %for.cond1 ], [ 1788336028, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1885640028, i32 -324407435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1533506239, i32 -625759283
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -508981621, i32 71330673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1954606665, i32 71330673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -792661292, i32 852697797
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %33 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1941127624, i32 852697797
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 42853457, i32 -295032924
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1942675584, i32 -664523305
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %53 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1743519266, i32 -664523305
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1139290440, i32 1282599457
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1309647564, i32 1695644309
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1382766047, i32 1695644309
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp29, i32 78371017, i32 447027765
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp32, i32 -170935158, i32 709213916
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %89 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp45, i32 1395534013, i32 -127179841
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1579819315, i32 905219600
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 100866104, i32 905219600
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %109 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp48, i32 -440365162, i32 2051117832
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %111 = load i32, i32* %x2, align 4
  %cmp51 = icmp slt i32 %k.0, %111
  %112 = select i1 %cmp51, i32 1128133426, i32 -668040635
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 632492471, i32 -1691542518
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %122 = load i32, i32* %arrayidx56, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom59
  %123 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %123, %122
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53, i64 %idxprom59
  %124 = load i32, i32* %arrayidx64, align 4
  %125 = add i32 %124, %mul
  store i32 %125, i32* %arrayidx64, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1063132532, i32 -1691542518
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2011953116, i32 734504557
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 394793893, i32 734504557
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1310016432, i32 -1151074316
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 429367215, i32 -1151074316
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1316742085, i32 1905903743
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 979077448, i32 1905903743
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1149978760, i32 1269897383
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1722875358, i32 1269897383
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %208 = load i32, i32* %x1, align 4
  %cmp75 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp75, i32 1684390179, i32 -1270193745
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %210 = load i32, i32* %y2, align 4
  %211 = add i32 %210, -1
  %cmp78 = icmp slt i32 %j.0, %211
  %212 = select i1 %cmp78, i32 1850866349, i32 -1279483963
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80, i64 %idxprom82
  %213 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 820908869, i32 754327026
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom88, i64 %idxprom90
  %224 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -616067880, i32 754327026
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %236 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom55alteredBB, i64 %idxprom59alteredBB
  %237 = load i32, i32* %arrayidx60alteredBB, align 4
  %mulalteredBB = mul nsw i32 %237, %236
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53alteredBB, i64 %idxprom59alteredBB
  %238 = load i32, i32* %arrayidx64alteredBB, align 4
  %239 = add i32 %238, %mulalteredBB
  store i32 %239, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %241 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
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
